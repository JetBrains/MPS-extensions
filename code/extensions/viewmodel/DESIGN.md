# View models — design

The design of the view models extension (experimental) and the reasons behind it. User documentation:
`docs/extensions/utils/view-models.md`. The first version covers computed results shown in the editor, such as the
results of manually run checks; everything else is listed under *Later*.

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

Collected in October 2026, before view models existed, from the modules loaded in MPS: MPS-extensions,
iets3.opensource, mbeddr.core platform (mpsutil) and MPS itself (MPS itself is out of scope, see *Decisions*). The
code described here is the state at that time.

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

* Transient concept features (MPS 2023.2+, [MPS-35728](https://youtrack.jetbrains.com/issue/MPS-35728/Transient-concept-features)):
  properties, references and children marked transient in the structure aspect are skipped by model
  persistence (`ModelWriter9`, the binary `NodesWriter`); nothing else in MPS 2025.1 looks at the flag.
  They suit per-node view state that the owning language declares itself (e.g. `hideTitle`,
  `showValues`, which are persisted today): the data is on the node, editors track it like any other
  feature, and it is not in the file or in VCS. They don't meet the requirements for computed results:
  a change is an ordinary model change (write access in a command, undo entries, the model is marked
  changed), they can't be set on nodes of read-only models, only the language that owns a concept can
  declare them (no data for nodes of other languages), they are copied with the node, and nothing
  invalidates them when the inputs change. Candidates to migrate to transient features rather than to
  view models: the persisted UI flags listed under *Per-node or per-editor view state*.

## Requirements

1. **Observable by editors.** Reads during the cell build register as cell dependencies; writes
   update exactly the dependent cells of every open editor. No manual refresh.
2. **Dependency tracking.** A computed entry records the nodes it was computed from and is removed
   when any of them changes (including undo of a change and model reload).
3. **Lifecycle.** Keyed by node reference, not node instance: survives model reload, is removed when
   the key node is deleted, does not leak into copies or persistence, does not keep objects of
   disposed class loaders.
4. **Async producers.** Results computed in the background can be written, and are read back right
   after the write, also outside a command and in a headless run. A result computed from inputs that
   changed in the meantime must not be stored.
5. **No undo, no dirty models, not visible in the project.**
6. Later: scopes per editor/root, typesystem integration, persisted view models, memory bounds.

## Decisions

* Implemented in MPS-extensions; no changes to MPS. Use cases in MPS itself are ignored.
* **Storage: the values in memory, and a copy of them as nodes in a temporary model** (the store;
  `TemporaryModels`, no undo tracking). Every read and write uses the values (`ValueTree`), which need
  no model access beyond the caller's. Editors read through the store: because its data are nodes in a
  model registered in the repository, the editor's existing read tracking and update mechanism work
  without any change. A persisted `<model>@view` model in the same module is a later option (not in
  the first version).
* **No project.** Neither reads nor writes need a `jetbrains.mps.project.Project`, or an IDE. An
  `SRepository` is enough for everything but one thing: starting a command, which editors need to
  see a change (see *Updating the store*). The model access of `MPSModuleRepository` (the repository
  of every module in MPS 2025.1) can't run commands, so that one command is run through an open
  project — any one, because the commands of all projects share one model access and update the
  editors of all projects. Code that uses view models never names a project.
* **Writes are applied at once.** `write` can be called from any thread, with the read access the
  value was computed in, and stores the value before it returns, so a read right after it returns
  the value — inside a command or not, in an IDE or headless (e.g. a facet that runs while an Ant
  build generates). Because the caller still holds the read access the value was computed in, no
  dependency can have changed in between, so there is nothing to drop later. The store is updated
  inside a command: at once when the write is made inside one, otherwise in one undo-transparent
  command on the EDT. A batch (start/close) groups the store updates of many writes outside a command
  into one command. `write` returns a `CompletableFuture` that is always completed; the return type
  stays a future so that code compiled against it keeps working.
* **No undo tracking** of view models.
* **No view models for read-only models.** Writes for nodes of read-only models are rejected, reads
  return nothing. So are writes for nodes in no model of a repository (a deleted node, or a node of a
  transient model while generating): nothing would remove their values.
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

## Design

### Modules

| Module | Kind | Content |
|---|---|---|
| `com.jetbrains.mpsext.viewmodel` | language + generator | the DSL: view model declarations and the `viewmodel/X/` expression |
| `com.jetbrains.mpsext.viewmodel.storage` | language | concepts of the storage (structure only) |
| `com.jetbrains.mpsext.viewmodel.runtime` | solution | Java API, values, HAMT, dependency tracking, store updates, application plugin, *View Models* tool window; runtime of the DSL |
| `test.com.jetbrains.mpsext.viewmodel.lang` | language | `TestItem`, whose editor shows the value stored for it in `Results`; declares the view models `Results` and `Other` |
| `test.com.jetbrains.mpsext.viewmodel` | solution | `ViewModelStoreTest` (`NodesTestCase`, in a command) and `ViewModelEditorTest` (a headless editor, writes in and outside commands) |

Clients use the DSL, or depend on the runtime solution and use the Java API directly.

### Structure

```
ViewModelStore               root; one per store
  viewModels : ViewModel [0..n]
ViewModel                    named (INamedConcept); one per use case, created by its first store update
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
  NodeValue   content : BaseConcept [1]  a copy of a node, updated in place by rewrites
  MapValue    root : HamtBranch [1]   nested map, used for entries with more than one key
```

Each use case has a view model of its own, so a value is usually keyed by a node alone: the
interpreter result of a test item is stored in the view model `CheckResults` at the path
`[NodeKey(testItem)]`. Composite keys (paths of any length, of node and string keys) are nested maps;
all data whose path starts with a node are grouped under one entry, which is removed when the node is
deleted.

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
* A store update whose value is equal (`equals`) to the one in the store doesn't change the store, so
  it doesn't update editors.

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
  editor (and a read can't create the store, because that needs write access). MPS initializes
  application plugins in the EDT without model access, so the plugin takes the write action itself
  instead of deferring it (`runWriteInEDT` came too late for editors built in between).
* The store root outlives class reloads of the runtime module. A class reload replaces the
  `ViewModels` class, and MPS rebuilds the open editors before it initializes the plugins again; when
  the new instance had to create a store first, those editors read no store, recorded no dependency
  and missed the first write. So the plugin's dispose block only releases what the instance holds
  (values, index, listeners) and keeps the store model, which stays registered because its module
  isn't reloadable. A new instance finds it again by its name (`ViewModels.findStore`): the store is
  the temporary model whose name starts with `com.jetbrains.mpsext.viewmodel.store` (`TemporaryModels`
  appends a unique suffix; its id is random). It looks once, on its first read (read-only), in the
  repository it knows: the plugin's, or that of the first key node read or written. Readers that ask
  while the lookup runs wait for it, so that none of them goes on without the store (the editors
  rebuilt after the reload and a background check can read at the same time). This needs no
  IntelliJ `Application`. The first write access (plugin init or first store update) clears the view
  models of the previous instance: their values are gone with it, and the removal updates the editors
  that showed them.
* Without the plugin (headless runs without plugins) the first store update creates the store, in the
  repository of the first key node written. A run without an IDE updates the store only when a write
  is made inside a command, which generation never does, so there it usually never exists.

### Java API (runtime solution)

```java
// a named view model; a lightweight handle that only holds the name. Code uses the interface ViewModel,
// which NamedViewModel implements and which the DSL expression has as type.
ViewModel results = ViewModels.named("org.iets3.testResults");

// reading — needs read access, e.g. in an editor; reads from an editor are tracked as cell dependencies
Object v = results.get(node);
node<> n = results.getNode(node);                     // a node value; null for other values
Object v = results.getPath(path);                     // composite key: list<ViewModelKey>

// recording dependencies of a computation (inside one read action)
Computed<T> c = results.compute(() -> evaluate(node)); // c.getValue(), c.getDependencies()
Dependencies d = c.getDependencies().union(other.getDependencies()); // of two computations

// writing from any thread, with the read access the value was computed in; stored before write returns,
// the future is completed: false when the write is rejected (read-only model, node in no model of a
// repository)
CompletableFuture<Boolean> f = results.write(node, value, dependencies); // a node: a NodeValue
results.write(node, value, nodeRefs);                 // set<node-ptr<>>: dependencies on single nodes
results.writeComputed(node, c);
results.writePath(path, value, dependencies);         // value null removes
results.remove(node);                                 // all data of the node, composite keys included
results.clear();                                      // all data of this view model
try (ViewModelBatch b = results.startBatch()) { … many writes … } // one store update outside a command
results.drain();                                      // update the store now (inside a command)
```

`NamedViewModel` is a lightweight handle that only holds the name and can be created whenever needed;
it stays valid when the store is recreated after a class reload. Batches and the store updates are
shared by all view models: `startBatch` groups the store updates of every view model, and `drain`
updates the store for all of them. `ViewModels` itself offers `named(name)` and the path-based
primitives `getPath(viewModel, path)`, `writePath(viewModel, path, value, dependencies)` and `drain()`.
Internally the name of the view model is the first key of each path, so the values and the index of
dependencies treat all view models alike.

Keys are the Java value objects `ViewModelStringKey` and `ViewModelNodeKey` (created with
`ViewModelKey.forString/forNode/forNodeReference`), matching the key concepts. The methods taking a
node use the path `[forNode(node)]` (`ViewModels.path(node)`, which is also the start of a composite
key). There is no string key next to the node: the name of the view model already separates the data
of different use cases. Methods with different signatures of the same arity have different names,
because such overloads are error-prone to call from MPS code.

### DSL (language `com.jetbrains.mpsext.viewmodel`)

The name of a view model is declared once, so code that uses it refers to the declaration instead of
repeating a string:

```
view model TestResults                                   // root ViewModelDeclaration

Object r = viewmodel/TestResults/.get(node);
viewmodel/TestResults/.writeComputed(item, c);
```

* `ViewModelDeclaration` (root, `INamedConcept`). Its runtime name is the model name plus the
  declaration name (`getRuntimeName()`), so view models of different models can't collide.
* `ViewModelExpression` references a declaration. Its type is the interface `ViewModel`.
* Generator: one reduction rule in `main` reduces the expression to `ViewModels.named("<runtime name>")`.
  Declarations are dropped.

### Dependency tracking and invalidation

* `compute` records the persisted nodes read by the computation with
  `NodeReadEventsCaster.setNodesReadListener` (as MPS's `DependencyRecorder` does). Producers can
  also pass dependencies explicitly. Nodes of the view model itself are never dependencies; nodes of
  other temporary models are (the copies `NodesTestCase` works on are a temporary model).
* The dependencies of a value are a `Dependencies`, of three kinds: single nodes (`getNodes`), the
  roots of models (`getRootLists`) and the subtrees of roots (`getRoots`, see below). It is immutable;
  `union` merges the dependencies of several computations. `write` and `writePath` also take a
  `set<node-ptr<>>` (overloads), for callers that collect dependencies on single nodes themselves.
* The index (`ViewModelIndex`) has one row per path (`IndexRow`: the dependencies and the filters of
  the dependencies on roots) and a reverse index for each kind of dependency, from the node, the model
  or the root to the paths that depend on it. An `SNodeChangeListener` listens to every model that
  contains a dependency or a key node.
* `ChangeTracker` describes each change event as a `ModelChange`: the nodes whose properties,
  references or children changed, the nodes of a removed subtree, the root that contains them, and
  whether a root was added or removed or the whole model changed. Which dependencies a change concerns
  is decided in one place, `ViewModelIndex.getDependentsOf`.
* A computation inside another one adds its dependencies to the enclosing one (`ReadRecorder.start/stop`),
  because MPS only notifies the innermost read listener.
* A computation that lists the roots of a model (`SModel.getRootNodes`, which fires
  `modelNodesReadAccess`) depends on the roots of that model (`Dependencies.getRootLists`). A root added
  to or removed from the model is a change of it. Without it a computation that looks up roots (a scope, a
  lookup by name) would keep its result when a matching root is added.
* A computation that reads more than `ReadRecorder.NODE_LIMIT` nodes of one model (system property
  `mpsext.viewmodel.nodeDependencyLimit`, default 100) depends on the roots that contain them
  (`RootDependency`) instead of on each node. The nodes it read go into a Bloom filter (`NodeFilter`,
  10 bits per node, 5 hashes) that all root dependencies of the recording share. A change below such a
  root invalidates the entry only when the filter may contain one of the changed nodes
  (`ViewModelIndex.mayHaveRead`): the node whose property or reference changed, the
  parent of an added or removed child, and each node of a removed subtree. About one change in a hundred
  of a node that wasn't read gets through the filter and invalidates the entry as well. Removing the root
  itself invalidates every entry that depends on it.
* Two root dependencies on one root are equal only when their filters are. The union of the
  dependencies of several computations therefore keeps the filter of each, and a rewrite of the same
  value computed from other nodes takes the new dependencies. The reverse index of root dependencies
  is keyed by the root, so the dependencies on a root are found together and no filter is referenced
  from a key; the distinct filters of an entry are in its row (`IndexRow`). A change below a root asks
  only the entry's dependencies on that root, looked up by their equals with each distinct filter, so
  that merged dependencies are as precise as those of each computation.
* A root dependency without a filter (`new RootDependency(root)`) depends on the whole subtree of the
  root: every change below the root concerns it. `ReadRecorder` makes none; a caller that collects
  dependencies itself can give one (`Dependencies.of`).
* A change of a dependency node (property, reference, child added/removed) removes the dependent
  entries. Removing a node removes the entries keyed by any node of the removed subtree and the
  entries depending on it. A model that is replaced (reloaded from disk) invalidates all entries
  depending on nodes of that model; entries keyed by its nodes stay (the references remain valid).
  A model removed from the repository (deleted, or a disposed temporary model) removes the entries
  keyed by and depending on its nodes.
* Whether a removed key node is really gone (and not just moved) is checked by the next store update
  in a command of its own (a scheduled one, or `drain`), not inside the command that removed it, where
  the node may still be added again. Until then its values stay; nothing displays them.
* Change events arrive while the change's command is running, so the value is removed at once and the
  store is updated in the same command: the editor update of that command includes it. Changes outside
  a command (rare, e.g. a model reloaded from disk) remove the value at once too, and schedule the store
  update: MPS editors only record model events while a command runs.
* Closing a project is such a change: `Project.dispose` removes the project's modules in a write action
  outside a command. The values keyed by or depending on its models are removed at once, and the store
  is updated by a command of another open project, or by the next command that writes when none is
  open.
* An `ObjectValue` whose object was loaded by a disposed module class loader (after a class reload)
  reads as `null` (this replaces the `ClassCastException` handling in iets3). Class reloads rebuild
  the editors anyway, so no change event is needed.

### Updating the store

* A write changes the values at once and marks its path as out of sync. Inside a command (any
  project's; `ModelAccess.isCommandAction`, which any repository's model access answers) the store is
  updated before the write returns, so the editors are updated when the command ends. Otherwise one
  undo-transparent command is scheduled on the EDT, through an open project
  (`ViewModels.commandProject`), once per batch (outermost `startBatch`/`close` pair) or for each write
  outside a batch.
* An update makes the store equal to the values at every path that is out of sync: it puts the value
  (replacing a nested map), removes the entry (collapsing nested maps), or leaves a nested map whose
  entries are out of sync themselves. The order of the paths doesn't matter, because each update reads
  the current values rather than replaying writes.
* `drain()` updates the store now (inside a command), so tests and code that is already inside a
  command can have the store, and so the editors, updated by that command. A write needs no drain to be
  read back.
* Without an IDE (the Ant `generate` task runs in a plain `MpsEnvironment`, which has no IntelliJ
  `Application`, so `MPSCoreComponents` and the `ProjectManager` aren't there) or without an open
  project, nothing is scheduled: there is no editor to update. The values work all the same, so code
  that stores a value while generating (a check result stored by a facet) reads it back.
* A reader takes the value from the values and walks the store along, so that an editor depends on
  the store entries the value is (or will be) kept in. A cell built between a write and the update of
  the store already shows the new value, and is built again when the update changes the store.

### Node values

Writing a node (`write`, `writePath` or `writeComputed` with an `SNode` as value) stores a
`NodeValue`. Editors can show the stored node directly (e.g. with a node cell), and its own change
events update exactly the cells that show a changed part. A rewrite changes the stored node in
place instead of replacing it (`NodeDiff`), so an editor showing it only updates what changed, and
nothing at all when the new node is equal to the stored one.

* The stored node is a copy; the source node isn't changed or moved. A write copies it at once (so it
  needs read access), because it may change before the store is updated. The update copies that copy
  into the store, or updates the node there (`NodeDiff`); from then on the node in the store is the
  value, so a read returns the node that editors show.
* `NodeDiff.update(target, source)` makes the stored node equal to the source:
  * a node of another concept is replaced by a copy;
  * properties are set only where they differ;
  * the children of each containment link are aligned by key (concept plus `name`, if any): equal
    prefixes and suffixes first, then a longest common subsequence of the rest, so inserting or
    removing a child changes only that child. Matched children keep their order and are updated
    recursively, unmatched stored children are removed, new ones are inserted as copies. Above
    10^6 table cells the rest is matched by position;
  * references are synchronized after the structure: a reference to a node inside the source tree
    points to the corresponding stored node, any other reference to the same target as in the source.
    A reference is only set when its target differs.
* Children without a name and of the same concept are matched in order, so inserting one in front of
  others updates all following ones (still in place, but more cells than necessary).
* The store model uses the languages of the stored nodes (added by the store update).
* `getNode` returns the stored node: the one in the store, or the copy made by the write until the
  store is updated (outside a command, or without an IDE). It belongs to the view model: callers read
  and show it but don't change it. Rewriting the node read from the view model changes nothing.
* Stored nodes don't hold objects of module class loaders, so they survive class reloads, and they
  can be persisted by a later `@view` model.

### View Models tool window

A tool window (bottom, "View Models"; `ViewModelsTool` in the runtime's plugin model) for inspecting
what is stored, mainly while developing a language that uses view models:

* A tree of every view model, its entries and nested maps, flattened from the HAMT (branches are not
  shown). Node keys show the node's presentation, concept and model; string keys are quoted. A value
  shows the first line of its `toString()` and its class; the tooltip shows the whole text.
* A node value shows the stored node's presentation and concept; its properties, references (double-click
  opens the target) and children are rows below it, identified by node id, so in-place updates keep
  them expanded.
* A value with dependencies has a *dependencies* child listing the nodes it was computed from
  (`ViewModels.getDependencies`, the `Dependencies` of the index row, which are immutable; the count
  comes from `ViewModels.countDependencies`); a dependency on the roots of a model shows as
  *roots of* and the model name, a dependency on a root (`RootDependency`) as the root with *nodes read
  below the root*.
* Double-click opens the node of a key or dependency. *Remove* deletes the selected entry, nested map
  or whole view model (a `writePath` with a null value, in a command so that the editors are updated).
* *Show View Model Entries* in the editor's *Language Debug* menu (group `ViewModelsDebug`, added to
  MPS's `DebugActions`) filters the tree to the entries whose path contains the selected node, in all
  view models. When the node has none, it takes the closest node that has
  (`ViewModelsExplorer.closestNodeWithEntries`): the descendants one level further down, then the
  ancestor one level further up, and so on (`ViewModels.hasEntries`, backed by the index of node keys).
  A banner names the node and links to *Show all*. The runtime depends on `jetbrains.mps.ide` for the
  group, so the plugin depends on `com.intellij.modules.mps`.
* *Show Store in Node Explorer* opens the `ViewModelStore` root, with the raw HAMT, in MPS's Node
  Explorer. It runs the devkit plugin's `ShowNodeInExplorer` action by id, so there is no dependency on
  that plugin; the button is disabled when the action isn't installed.
* A refresh builds only the rows of the view models. The rows below a row are added when it is first
  expanded (`ViewModelsExplorer.load`); until then a placeholder gives the row an expand handle, and a
  row with nothing below it gets none. Value counts are a walk over the store that builds no rows. A view
  model is expanded on the first show only when it has at most 100 values.
* `load` reads in a read action of its own, later than the one in which the store nodes of the rows were
  captured. A write in between may have changed them or removed them from the store; the rows then show
  the store as it is, or the last content of a removed entry, until the refresh that the change schedules.
* The tree is dropped when the tool window is hidden, keeping only which rows were expanded and
  selected, and is rebuilt with them when the tool window is shown again.
* The tool window listens to the store model (`SNodeChangeListener`) and rebuilds the tree 300 ms after
  the last change, only while it is shown (otherwise when it is shown next), keeping the expanded
  rows and the selection. It reads the store through `ViewModels.getStore()` and doesn't register
  editor dependencies. So it shows a write outside a command once the store is updated for it.

## Later

Per-editor and per-root scopes; `@view` persisted models; more value concepts (string, references to nodes); a mode
for editing stored nodes (the store has no undo);
typesystem integration (errors derived from entries); memory bounds for large values; one link per
HAMT slot to avoid sibling dependencies; migrating the other use cases listed above.
