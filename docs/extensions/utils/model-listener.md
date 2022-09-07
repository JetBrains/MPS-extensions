# Model Listener

**Language Namespace :** `com.mbeddr.mpsutil.modellisteners`

The language adds a new aspect called `listeners` where listeners can be created that react to various changes in the model:
`instance` refers to the node from which the model listeners received the event, `child` is the child node, `role`is link
of a child or reference.

To listen for events in any node, select `BaseConcept` as the target of the model listeners. Be careful when choosing
this approach as it can be slow when many events happen. Model listener can be used, for example, to calculate values when
something changes or execute an additional action when a root node is removed. When a node is replaced with another one
or a node is created, you might want to use [node factories](https://www.jetbrains.com/help/mps/editor-actions.html#node_factories)
 or [concept constructors](https://www.jetbrains.com/help/mps/behavior.html#conceptconstructors) instead.

Example for an empty model listener:

```
model listeners for RootConcept {
    child added in role original (instance, child)->void {
    }
    before child removed in role original (instance, child)->void {
    }
    reference added in role reference1 (instance, target, role)->void {
    }
    reference removed in role reference1 (instance, target, role)->void {
    }
    property changed of property property1 (instance, propertyName, oldValue, newValue)->void {
    }
    root added (instance, model)->void {
    }
    before root removed (instance, model)->void {
    }
    root removed (instance, model)->void {
    }
}
```