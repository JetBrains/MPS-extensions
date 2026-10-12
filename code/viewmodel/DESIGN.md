# View models — design

Status: the first version is implemented (store, HAMT, sync/async writes, dependency tracking, the
DSL) and covered by `ViewModelStoreTest`. Not done yet: build scripts, changelog, user documentation, and the
use in iets3. The first version only covers what the interpreter-result use case (iets3 test items)
needs; everything else is listed under *Later*.

## Problem

Languages often need data that is shown in the editor but is not part of the persisted model:
interpreter results, coverage, solver results, UI state such as "collapsed" or "current page".
Today this data ends up in one of two places, both bad:

* **User objects** on `SNode`, `EditorCell` or `EditorComponent` (or static maps keyed by them).
  The editor can't observe them, so every producer forces a refresh by hand
  (`EditorComponent.update()`, `rebuildEditorContent()`, the reflection hack
  `EditorComponentHacks.findAllInstances()`), often on the wrong set of editors. Nothing invalidates
  the data when the inputs of the computation change. `SNode` user objects are lost on model reload,
  copied by `CopyUtil`, and hold objects of class loaders that were disposed by a class reload.
* **Properties/children in the persisted model.** Derived data and UI state pollute the model,
  appear in VCS, go through undo, and can't be stored for read-only models.

A *view model* is an in-memory model that stores data associated with nodes of persisted models.
Editors read from it like from any other model, so the editor's own dependency tracking updates
exactly the cells that read changed data. Computed entries record the nodes they were computed from
and are removed when any of them changes.

## Use cases found

Collected in October 2026 from the modules loaded in MPS: MPS-extensions, iets3.opensource,
mbeddr.core platform (mpsutil) and MPS itself (MPS itself is out of scope, see *Decisions*).

### Computed results shown in the editor (first version: interpreter results)

* **iets3 interpreter test results** (`org.iets3.core.expr.tests`, `org.iets3.core.base`).
  `AssertTestItem.executeTestInternal` evaluates the test item and builds an `EvalResult`
  (ok, actual value, error message, computation trace, coverage). `ICanStoreCheckResult.storeLastResult`
  puts it as an `SNode` user object (`"ICanRunCheckManually.lastResult"`). Editors color the items via
  style queries (`TestColors.colorForItem(getLastResult(node))`), tooltips via `ErrorMessageHelper`,
  `ITestItemContainer.status()` aggregates. `RunManuallyUtil.updateEditors` refreshes editors with
  `EditorComponentHacks.findAllInstances().update()` and adds `NodeHighlightManager` messages by hand.
  The non-typesystem rule `check_ICanRunCheckManually` reports the result as an error and then
  deletes it ("Result must be cleared as otherwise we put errors/warning on stale nodes"), because
  nothing invalidates it when the test item, the function under test or the setup changes.
  `getLastResult` catches `ClassCastException` after class reloads.
  `VectorTestItem` stores one result per `TestVector`.
* iets3 REPL entry and spreadsheet cell values (`___val`, read by `check_Cell`), value inspector
  (`___inspect`), trace inline values (`TracingValue`), trace highlighting (`colorize-code/value`),
  coverage (static `Map<SNode, …>` in `DefaultCoverageAnalyzerBase`), solver results
  (`AsyncSolverTaskExecutor` + `SolverChecker` with a global change counter).
* mbeddr `IValueDebuggable` debugger values, `RTestCase.debuggedTest`, `StableIdHelper` ids,
  mpsqa `SingleComponentDependency.referencedNodes` (recomputed by an intention, then
  `rebuildEditorContent()`), shadowmodels java interpreter painter.

### Caches invalidated by hand-written hashes

iets3 variability `EvalVarPointCache`, `SkelTreeCache`, `AbstractConfigHashing`; persisted hashes
`IDetectNeedToRunManually.__hash` (its check `hasChangedAndMustBeRechecked` is hard-wired to `false`),
`__updateHash`, `__adaptHash`; MPS-extensions `NodeVersion`; mbeddr `CodeReviewData`,
`VisibleContentsOfTypeCache` (disabled because it couldn't be invalidated).

### Per-node or per-editor view state

* User objects shared by all editors of a node: pagination (`PagesUserObject`, search hits),
  mbeddr `ICanHide` (used by iets3 requirements/feature models; the sandbox needs a "Refresh" button),
  iets3 ADT `___tree`, REPL `___edit`/`___highlight`, variability `PREVIEW_CRITERIA`, diagram
  `showInViewer`, conditional-editor component parameters.
* Static maps keyed by `EditorComponent`: collapsible cells, diagram `DiagramModel`,
  `LayoutDependencies`, many per-editor listener registries.
* Persisted in the model: diagram layout (`LayoutMap` attributes, with a non-persisted fallback of
  free-floating nodes), `showTypes`, `showValues`, `showDiffs`, `hideTitle`, `inPreview`, `hideOK`,
  `isRunning`, context-filter attributes.
* Global static toggles that refresh only the current editor: mbeddr requirements outline mode,
  variability annotation mode, editor buttons, conditional-editor "show type info".

### Prior art

* `de.q60.mps.viewmodel` (standalone prototype, 2025): values as nodes in a long-term
  `TemporaryModels` model, organised as an AVL tree. No disposal, no invalidation; AVL rotations
  change nodes near the root on every insert, which invalidates many unrelated editor cells.
* `de.q60.mps.incremental` / shadowmodels: dependency-tracking engine, repository events translated
  to invalidations, transient read-only models without undo.
* mbeddr `incrementalcomputation`: propagation graph with cycle detection; its editor update is broken
  (TODO: `EditorComponentHacks.findAllInstances()` returns nothing) and it is used only by an example.
* MPS `DependencyRecorder` / `NodeReadEventsCaster`: records the nodes read by a computation. Used by
  the project view and `LanguageErrorsComponent` (with `SNodeChangeListener` invalidation).

## Requirements

1. **Observable by editors.** Reads during the cell build register as cell dependencies; writes
   update exactly the dependent cells of every open editor. No manual refresh.
2. **Dependency tracking.** A computed entry records the nodes it was computed from and is removed
   when any of them changes (including undo of a change and model reload).
3. **Lifecycle.** Keyed by node reference, not node instance: survives model reload, is removed when
   the key node is deleted, does not leak into copies or persistence, does not keep objects of
   disposed class loaders.
4. **Async producers.** Results computed in the background can be written; results computed from
   inputs that changed in the meantime are dropped.
5. **No undo, no dirty models, not visible in the project.**
6. Later: scopes per editor/root, typesystem integration, persisted view models, memory bounds.

## Decisions

* Implemented in MPS-extensions; no changes to MPS. Use cases in MPS itself are ignored.
* **Storage: nodes in a temporary model** (`TemporaryModels`, no undo tracking). Because the data are
  nodes in a model registered in the repository, the editor's existing read tracking and update
  mechanism work without any change. A persisted `<model>@view` model in the same module is a later
  option (not in the first version).
* **Writes always happen in the context of a project** (`jetbrains.mps.project.Project`), never via
  the deprecated global model access. Reads need no project.
* **Explicit sync and async writes.** `write` requires the caller to be inside a command of the
  project. `writeAsync` can be called from any thread; it enqueues the write and the queue is drained
  in one undo-transparent command on the EDT. Writes are rare, so there is no throttling; a batch API
  (start/close) lets a producer group many `writeAsync` calls into one command.
* **No undo tracking** of view models.
* **No view models for read-only models.** Writes for nodes of read-only models are rejected, reads
  return nothing.
* **Map storage shaped as a hash array mapped trie (HAMT), mutated in place.**
* **Named view models.** Each use case writes to a view model of its own name (e.g.
  `"org.iets3.testResults"`), which is a map of its own. Keys of different use cases can't collide,
  a use case can clear its data without touching others, and a lookup only walks the map of its
  own use case. All view models live under the single root of the store.
* Typesystem integration is out of scope.

### Why a HAMT mutated in place

A cell depends on every node it reads while looking up a key. Stock MPS tracks dependencies per node
(the per-property/role tracking only exists on a performance branch), so the shape of the map decides
how many unrelated cells a write invalidates:

* Balanced trees (AVL, red-black) rotate nodes near the root on inserts and removals.
* Persistent trees (path copying) replace the root on every write.
* A HAMT never rebalances. An insert changes only the branch the key lands in (or splits an entry into
  a new sub-branch, which changes that branch once). The root only changes while it fills up.

The lookup walks the path with normal (tracked) reads. A read-transparent walk is not possible: a
lookup of a missing key must depend on the branch where the key would be inserted, otherwise the cell
isn't updated when the entry is added later.

Known over-invalidation: iterating a node's children fires a read event for every child passed, so a
lookup also depends on the siblings it scans in each branch, and replacing a sibling's value updates
the cell too. With rare writes this is acceptable. (A fix would be one containment link per slot.)

For a later persisted `@view` model the HAMT also gives stable diffs: removals collapse branches, so
the shape depends only on the set of keys, not on insertion order. That requires hashes that are
stable across sessions — they are computed from strings, never from `identityHashCode`.

## Design of the first version

### Modules

| Module | Kind | Content |
|---|---|---|
| `com.jetbrains.mpsext.viewmodel` | language + generator | the DSL: view model declarations and the `viewmodel/X/` expression |
| `com.jetbrains.mpsext.viewmodel.storage` | language | concepts of the storage (structure only) |
| `com.jetbrains.mpsext.viewmodel.runtime` | solution | Java API, HAMT, dependency tracking, write queue, application plugin; runtime of the DSL |
| `test.com.jetbrains.mpsext.viewmodel.lang` | language | `TestItem`, whose editor shows the value stored for it under `"result"`; declares the view models `Results` and `Other` |
| `test.com.jetbrains.mpsext.viewmodel` | solution | `ViewModelStoreTest` (`NodesTestCase`) |

Clients use the DSL, or depend on the runtime solution and use the Java API directly.

### Structure

```
ViewModelStore               root; one per store
  viewModels : ViewModel [0..n]
ViewModel                    named (INamedConcept); one per use case, created by its first write
  root : HamtBranch [1]

abstract HamtNode            slot : integer — position in the parent branch (0..15)
HamtBranch  extends HamtNode
  items : HamtNode [0..n]    — sorted by slot (not named `children`: that is an smodel operation)
MapEntry    extends HamtNode
  key   : Key   [1]
  value : Value [1]

abstract Key
  StringKey   value  : string
  NodeKey     target -> BaseConcept   (reference to a node of a persisted model)

abstract Value
  ObjectValue                         the Java object is kept as a user object of the value node
  MapValue    root : HamtBranch [1]   nested map, used for entries with more than one key
```

Composite keys are nested maps: the interpreter result of a test item is stored in a view model of
its own at the path `[NodeKey(testItem), StringKey("lastResult")]`. All data of one node are grouped
under one entry, which is removed when the node is deleted.

Keeping the Java object in a user object of a node *inside the view model* is fine: these nodes are
never copied or persisted, and a write always replaces the value node, which produces the change
event the editor needs.

### HAMT

* 4 bits of the hash per level (fan-out 16), 8 levels for a 32 bit hash. At the last level a branch
  may contain several entries with the same slot (hash collision); they are compared by key.
* Hashes: `StringKey` → `String.hashCode()`; `NodeKey` → hash of `"<modelId>/<nodeId>"`. Both are
  stable across sessions. Key equality: string equality / `SNodeReference` equality. A `NodeKey` is
  compared through `SReference.getTargetNodeReference()`, without resolving the target, so a lookup
  doesn't depend on the persisted node.
* Insert: walk down by slot. Empty slot → add an entry. Entry with an equal key → replace the value
  node. Entry with a different key → replace it by a new branch containing both entries (recursively
  while their slots collide).
* Remove: remove the entry, then collapse upwards: a non-root branch with no items is removed; a
  non-root branch whose only child is an entry is replaced by that entry. Removing the last key of a
  nested map removes the parent entry.
* A write whose value is equal (`equals`) to the stored one and has the same dependencies is skipped,
  so it doesn't update editors.

### Store lifecycle

* One store per MPS instance: a long-term temporary model in a non-reloadable temporary module of the
  shared repository, containing one `ViewModelStore` root. Data of a node are the same in every project.
* A `ViewModel` child is added by the first write to that name and removed by `clear()`. A lookup
  of a view model that doesn't exist yet must still depend on the store node, so that the reader is
  updated when the view model is added. Iterating the children of a node does not record a read of
  that node (and an empty child list records nothing), so the lookup reads the store node explicitly
  (`getProperties()`, which fires a node read).
* Created eagerly by an application plugin. It must exist before the first editor reads from it:
  a read that finds no store can't register a dependency, so a later write wouldn't update that
  editor (and a read can't create the store, because that needs write access).
* Disposed when the application plugin is disposed. On a class reload the dispose block runs while
  this module's class loader is going away, so everything that needs no write access is released
  synchronously, and the deferred removal of the temporary model only uses platform classes.
* Without the plugin (headless runs without plugins) the first write creates the store.

### Java API (runtime solution)

```java
// a named view model; a lightweight handle that only holds the name
ViewModel results = ViewModels.named("org.iets3.testResults");

// reading — needs read access but no project, e.g. in an editor;
// reads from an editor are tracked as cell dependencies
Object v = results.get(node, "lastResult");
Object v = results.getPath(path);                     // list<ViewModelKey>

// everything else through the view model bound to a project
ProjectViewModel vm = results.forProject(project);

// recording dependencies of a computation (inside one read action)
Computed<T> c = vm.compute(() -> evaluate(node));    // c.getValue(), c.getDependencies()

// writing — inside a command of the project; return false when rejected (read-only model, node gone)
vm.write(node, "lastResult", value, dependencies);
vm.writeComputed(node, "lastResult", c);
vm.writePath(path, value, dependencies);              // value null removes
vm.remove(node, "lastResult");
vm.removeNode(node);                                  // all data of the node in this view model
vm.clear();                                           // all data of this view model

// writing from any thread
CompletableFuture<Boolean> f = vm.writeAsync(node, "lastResult", value, dependencies);
vm.writeComputedAsync(…); vm.writePathAsync(…); vm.removeAsync(…);
try (ViewModelBatch b = vm.startBatch()) { … many writeAsync … }
vm.drain();                                           // apply the queue now (inside a command)
```

`ViewModel` and `ProjectViewModel` are lightweight handles (a name, plus the project) and can be
created whenever needed; they stay valid when the store is recreated after a class reload. Batches and
the write queue are shared by all view models: `startBatch` groups the asynchronous writes of every
view model, and `drain` applies the queued writes of the project to all of them. `ViewModels` itself
offers `named(name)` and the path-based primitives `getPath(viewModel, path)`,
`writePath(project, viewModel, …)` / `writePathAsync(project, viewModel, …)` / `drain(project)`.
Internally the name of the view model is the first key of each path, so the index of dependencies
and the write queue treat all view models alike.

Keys are the Java value objects `ViewModelStringKey` and `ViewModelNodeKey` (created with
`ViewModelKey.forString/forNode/forNodeReference`), matching the key concepts. The overloads taking
`(node, key)` use the path `[forNode(node), forString(key)]` (`ViewModels.path(node, key)`). Methods
with different signatures have different names, because overloads of the same arity are error-prone
to call from MPS code.

### DSL (language `com.jetbrains.mpsext.viewmodel`)

The name of a view model is declared once, so code that uses it refers to the declaration instead of
repeating a string:

```
view model TestResults                                   // root ViewModelDeclaration

// in editor code: the project is taken from editorContext
Object r = viewmodel/TestResults/.get(node, "lastResult");

// elsewhere: the project is passed
viewmodel/TestResults/(project).writeComputed(item, "lastResult", c);
```

* `ViewModelDeclaration` (root, `INamedConcept`). Its runtime name is the model name plus the
  declaration name (`getRuntimeName()`), so view models of different models can't collide.
* `ViewModelExpression` references a declaration and has an optional child `project`. With a project
  (given or taken from the context) its type is `ProjectViewModel`, so all methods of the Java API are
  available on it. Without one it is the read-only `ViewModel` (`get`, `getPath`, `compute`), so
  reading needs no project anywhere and a write without a project is a type error.
* Project from the context: inside any concept function that offers the `editorContext` parameter
  (editor queries, cell actions, intentions, menus, …) the project is found at runtime through
  `editorContext.getRepository()` (`ViewModel.forRepository`, using `ProjectHelper.getProject`).
  Elsewhere the project has to be passed for writing. The editor shows the `(…)` part only when a
  project is given; typing `(` after the expression (a right side transform) adds an empty project
  expression.
* Generator: three rules in `main`. An expression with a project reduces to
  `ViewModels.named("<runtime name>").forProject(<project>)`, one without a project to
  `ViewModels.named("<runtime name>")`. In editor code it reduces through the
  template `reduce_ViewModelExpression_inEditor`, whose context is an editor query function, so that
  `editorContext` in the template is a real concept function parameter, to
  `ViewModels.named("<runtime name>").forRepository(editorContext.getRepository())`. Declarations are
  dropped.
* The context can only be found in the input model: once the editor generator has turned the concept
  function into Java, the expression has no concept function ancestor any more. So the mappings of
  this generator run before or together with those of `jetbrains.mps.lang.editor`,
  `jetbrains.mps.lang.intentions` and `jetbrains.mps.lang.actions` (priority rules in the generator
  descriptor).
* Tests (`NodesTestCase`) pass the test's `project` explicitly: `viewmodel/Results/(project)`.

### Dependency tracking and invalidation

* `compute` records the persisted nodes read by the computation with
  `NodeReadEventsCaster.setNodesReadListener` (as MPS's `DependencyRecorder` does). Producers can
  also pass dependencies explicitly. Nodes of the view model itself are never dependencies; nodes of
  other temporary models are (the copies `NodesTestCase` works on are a temporary model).
* The store keeps a Java-side reverse index `SNodeReference → entries` and an `SNodeChangeListener`
  on every model that contains a dependency or a key node.
* A change of a dependency node (property, reference, child added/removed) removes the dependent
  entries. Removing a node removes the entries keyed by any node of the removed subtree and the
  entries depending on it. A model that is replaced (reloaded from disk) invalidates all entries
  depending on nodes of that model; entries keyed by its nodes stay (the references remain valid).
  A model removed from the repository (deleted, or a disposed temporary model) removes the entries
  keyed by and depending on its nodes.
* Whether a removed key node is really gone (and not just moved) is checked when the write queue is
  drained, so its entries are removed in a later command; nothing displays them in the meantime.
* Change events arrive while the change's command is running, so the removal happens in the same
  command and the editor update of that command includes it. Changes outside a command (rare, e.g.
  migrations) enqueue the removal through the write queue, using the project of the entry's last write.
* An `ObjectValue` whose object was loaded by a disposed module class loader (after a class reload)
  reads as `null` (this replaces the `ClassCastException` handling in iets3). Class reloads rebuild
  the editors anyway, so no change event is needed.

### Async writes

* `writeAsync` must be called while the caller still holds the read access under which the value was
  computed. It registers the pending write in the reverse index immediately and starts listening to
  the models of its dependencies; a change of any of its dependencies before the queue is drained
  marks it stale, and stale writes are dropped.
* `drain()` is public, so tests (and code that is already inside a command) can apply the queue
  synchronously.
* Drain: one `executeUndoTransparentCommand` on the project's model access, scheduled on the EDT once
  per batch (outermost `startBatch`/`close` pair, or each `writeAsync` outside a batch). Writes to the
  same path in one drain: the last one wins. Writes whose key node is gone or in a read-only model are
  dropped. The returned `Future` completes when the write was applied or dropped.

### Use in iets3 (iets3.opensource, branch `feature/view-model`)

* `org.iets3.core.base` declares `view model CheckResults`. `ICanStoreCheckResult` stores results
  there (path `[NodeKey(this), StringKey(userObjectKey())]`) for every implementor: test items, REPL
  entries, solver results. `storeLastResultWithDependencies(result, deps)` is new; `storeLastResult`
  passes no dependencies. Reads use the read-only `viewmodel/CheckResults/`.
* The project is resolved from the node (`NodeProjects.find`: the open project containing the node's
  module, otherwise the first open one). Inside a command the result is written at once, otherwise
  with `writeAsync`. Without an open project (the headless interpreter runner) nothing is stored; the
  callers there only use the returned result.
* `AbstractTestItem.executeTest` runs setup and evaluation inside `compute` and stores the result with
  the recorded dependencies; the `executeTestInternal` implementations no longer store. A
  `VectorTestItem` computes each vector separately, so a change of one vector removes only that
  vector's result (and the item's). A computation inside another one adds its dependencies to the
  enclosing one (`ReadRecorder.start/stop`), because MPS only notifies the innermost read listener.
* The editor refreshes (`RunManuallyUtil.rebuildAffectedEditors`, the `deleteStoredResult` intention's
  `EditorComponentHacks` loop) are gone, and `check_ICanRunCheckManually` no longer deletes a result
  after reporting it.
* Results of nodes in read-only models (packaged libraries) aren't stored any more.

## Later

Per-editor and per-root scopes; `@view` persisted models; more value concepts (string, node copies);
typesystem integration (errors derived from entries); memory bounds for large values; one link per
HAMT slot to avoid sibling dependencies; migrating the other use cases listed above.
