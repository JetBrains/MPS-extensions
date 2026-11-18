# View Models

**Language Namespace :** `com.jetbrains.mpsext.viewmodel`, runtime solution `com.jetbrains.mpsext.viewmodel.runtime`

!!! warning "Experimental. The API may still change. Use it for computed results that are shown in the editor (e.g. results of manually run checks); other use cases haven't been tried yet."

A view model keeps data that belongs to nodes of persisted models in memory instead of in the model: results of an
interpreter or a solver, coverage, and similar data that is computed from the model. Such data is often kept in user
objects of nodes, which the editor can't observe (so the producer has to refresh editors by hand) and which nothing
invalidates when the model changes.

A view model stores the data as nodes of a temporary model. Editors read from it like from any other model, so the cells
that show a value are updated when it changes, without a manual refresh. A value can record the nodes it was computed
from, and it is removed as soon as one of them changes. View models have no undo, don't mark models as changed, and
don't appear in the project. Values for nodes of read-only models (e.g. packaged libraries) are not stored.

## Declaring and using a view model

Declare a view model in any model of your language (root concept `view model`), so that the code using it refers to
the declaration instead of repeating a name:

```
view model CheckResults
```

Use it with the expression `viewmodel/CheckResults/`, which has the type `ViewModel` (Java API below):

```
// in an editor (e.g. a style or a query): reads need no project and are tracked as cell dependencies
Object result = viewmodel/CheckResults/.get(node);

// a value computed from other nodes: compute records the nodes the computation reads
Computed<Result> computed = viewmodel/CheckResults/.compute({ => evaluate(node); });
viewmodel/CheckResults/.writeComputed(node, computed);

// remove the value of a node, or all values of the view model
viewmodel/CheckResults/.remove(node);
viewmodel/CheckResults/.clear();
```

A write can be made from any thread and returns a `CompletableFuture<Boolean>`:

* Inside a command the value is applied at once.
* Otherwise it is queued and applied in a command on the EDT. Call it while you still hold the read access under which
  the value was computed: if one of its dependencies changes before the write is applied, the write is dropped.
* The future completes with `true` when the value was stored and with `false` when it was dropped (a dependency changed,
  the node is in a read-only model or was deleted, or no project is open).

Writes go through the project that contains the node, which is found automatically. In editor code the project of the
editor is used. Elsewhere a project can be given explicitly with `viewmodel/CheckResults/(project)`: type `(` after the
expression.

## Java API

Code that doesn't use the language depends on the runtime solution and uses the same interface:

```java
ViewModel results = ViewModels.named("my.language.checkResults");
ViewModel inProject = ViewModels.named("my.language.checkResults").forProject(project);

Object value = results.get(node);
results.write(node, value, dependencies);         // dependencies: set<SNodeReference>, may be null
results.writeComputed(node, results.compute(() -> evaluate(node)));
results.writePath(path, value, dependencies);     // composite keys: list<ViewModelKey>
try (ViewModelBatch batch = results.startBatch()) {
  // many writes, applied together in one command
}
```

The name separates the data of different use cases; use a qualified name. A declared view model uses the model name
plus the declaration name.

Values can be any Java object or a node. A node is stored as a copy, and writing it again updates the stored copy in
place, so an editor that shows it (e.g. with a node cell) only updates the cells that changed. `getNode(node)` returns
the stored copy; don't modify it.

## What invalidates a value

A value is removed when:

* a node it was computed from changes: a property, a reference, or a child added or removed;
* a model whose roots the computation listed gets a new root or loses one;
* a model it was computed from is reloaded from disk, or removed from the repository;
* the node it belongs to is deleted.

Only reads made inside `compute` are recorded. Dependencies passed explicitly to `write` are used as they are. A stored
object whose class was unloaded by a class reload reads as `null`.

## View Models tool window

The *View Models* tool window shows the content of all view models: the keys, the values, and the nodes each value was
computed from. *Remove* deletes the selected entry. *Show View Model Entries* in the *Language Debug* context menu of the
editor shows the entries of the selected node.
