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

A write can be made from any thread, needs no project, and is stored at once: reading the value right after writing it
returns it, inside a command or not, in the IDE and in a headless run (e.g. code that runs while an Ant build
generates).

* Write a value computed from other nodes while you still hold the read access under which it was computed, so that no
  change of a dependency can be missed.
* Editors are updated when the command the write is made in ends. A write outside a command updates them in a command
  that is run on the EDT afterwards.
* The write returns a `CompletableFuture<Boolean>` that is already completed: `true` when the value was stored, `false`
  when it was rejected because the node is in a read-only model or isn't in a model of the repository (e.g. a node of
  a transient model while generating).

## Java API

Code that doesn't use the language depends on the runtime solution and uses the same interface:

```java
ViewModel results = ViewModels.named("my.language.checkResults");

Object value = results.get(node);
Computed<Object> computed = results.compute(() -> evaluate(node));
results.writeComputed(node, computed);            // the value with the dependencies of its computation
results.write(node, value, dependencies);         // Dependencies, e.g. computed.getDependencies(); Dependencies.NONE
results.write(node, value, nodes);                // set<node-ptr<>>: dependencies on single nodes
results.writePath(path, value, dependencies);     // composite keys: list<ViewModelKey>
try (ViewModelBatch batch = results.startBatch()) {
  // many writes outside a command: the editors are updated for all of them in one command
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

Only reads made inside `compute` are recorded. Dependencies passed explicitly to `write` are used as they are; the
dependencies of several computations can be merged with `union`
(`first.getDependencies().union(second.getDependencies())`). A stored object whose class was unloaded by a class reload
reads as `null`.

A computation that reads more than 100 nodes of one model doesn't depend on each of them: it depends on the roots that
contain them, together with a filter of the nodes it read (`RootDependency`). A change below such a root removes the
value when the changed node may be one of those nodes. The filter lets through about one change in a hundred of a node
that wasn't read, so such a change occasionally removes a value too. The limit is set with the system property
`mpsext.viewmodel.nodeDependencyLimit` (for example `-Dmpsext.viewmodel.nodeDependencyLimit=500`).

## View Models tool window

The *View Models* tool window shows the content of all view models: the keys, the values, and the nodes each value was
computed from. *Remove* deletes the selected entry. *Show View Model Entries* in the *Language Debug* context menu of the
editor shows the entries of the selected node. The rows below a row are added when it is first expanded, and the rows
are dropped while the tool window is hidden.
