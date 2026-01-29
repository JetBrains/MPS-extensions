# Testing

**Language Namespace :** `nl.f1re.testing`

This language contains utility classes to help with writing tests and
a concept `fileNodeEditor` to get access to the (IntelliJ) editor of the testcase ([MPSFileNodeEditor](http://127.0.0.1:63320/node?ref=1ed103c3-3aa6-49b7-9c21-6765ee11f224%2Fjava%3Ajetbrains.mps.ide.editor%28MPS.Editor%2F%29%2F~MPSFileNodeEditor)).
All helper classes assume no read/write access to the model.
When a class needs an editor cell, you can pass it, for example, through

- `editor component.findNodeCell(node)`
- `editor component.getSelectedCell()`

If you are in a nodes test case and not an editor test case, you need an editor component first:
```java
HeadlessEditorComponent component = new HeadlessEditorComponent();
component.editNode(node);
```

## Asserts

*void assertFails(ThrowableRunnable<Throwable>)* - checks that a code block fails or makes the test fail otherwise.

```java title="Successful assert"
Asserts.assertFails(new ThrowableRunnable<Throwable>() { 
  @Override 
  public void run() throws Throwable { 
    throw new  RuntimeException(); 
  } 
})
```

```java title="Failing assert"
Asserts.assertFails(new ThrowableRunnable<Throwable>() { 
  @Override 
  public void run() throws Throwable { 
    System.out.println("No exception"); 
  } 
})
```

## EditorCellTestHelper

This class contains methods that help with editor cells. An `EditorCell` must be passed as an argument.

- *node<> getLinkedNode()* - returns the referenced node of a hyperlink.
- *void focus()* - change the selection to the cell and also set the focus.
- *EditorCell_Collection getToolTipCell()* - returns the root cell of the tooltip if the cell has a tooltip.

## EditorComponentTestHelper

This class contains methods that help with manipulating the editor.  An `EditorComponent` must be passed as an argument.

- *void increaseUIScale()* - increase the editor scale by 20% and rebuild the editor afterwards
 ``` java title="Example: Increase the editor scaling (needs the reflection language)"
 new  EditorComponentTestHelper(editor component).increaseUIScale();
 ```

 - *void decreaseUIScale()* - decrease the editor scale by 20% and rebuild the editor afterwards
 ``` java title="Example: Increase the editor scaling (needs the reflection language)"
 new  EditorComponentTestHelper(editor component).increaseUIScale();
 ```

  - *void resetUIScale()* - reset the editor scale and rebuild the editor afterwards
 ``` java title="Example: Increase the editor scaling (needs the reflection language)"
 new  EditorComponentTestHelper(editor component).increaseUIScale();
 ```

- *ContextAssistantManager openContextAssistant()* - Opens the [context assistant](https://www.jetbrains.com/help/mps/context-assistant.html) in the editor.

## IntentionTester

This class contains methods to work with intentions.  An `EditorContext` must be passed as an argument as well as the information if surround intentions should be found.

- *Pair<IntentionExecutable, SNode> getSingleMatchingIntention(node, intentionCondition)* - returns a single intention that can be applied for the node that matches a condition

``` java title="Example: Read the description of a specific intention"
node<> intention = node-ptr/ClassConceptNewName/.resolve(repository); 
Pair<IntentionExecutable, SNode> matchingIntention = new  IntentionTester(editorContext).getSingleMatchingIntention(node, new  MatchIntentionById(intention.getFqName() + "_Intention"));
string description = matchingIntention.o1.getDescription(node, editorContext);
```

## PlatformTestHelper

This classes contains utility methods for testing the IntelliJ platform.  An `jetbrains.mps.project.Project` must be passed as an argument.

- *void withClipboardData(action, data)* - temporarily set the clipboard data to a certain string and execute an action

```java title="Example: Paste the text 'test' into the MPS editor."
new  PlatformTestHelper(project).withClipboardData({ => 
  try { 
    invoke action by id: $Paste 
  } catch (Exception e) { 
    fail : e.getMessage(); 
  } 
}, "test")
```

- *void findNotification(triggerNotification,action,timeout)* - create a new notification and wait a certain time for it to appear

```java title="Example: Create a notification and assert its title and content."
new  PlatformTestHelper(project).findNotification({ => 
  NotificationGroup group = new  NotificationGroup("TestGroup", NotificationDisplayType.BALLOON, true); 
  Notification notification = group.createNotification("Title", "Content", NotificationType.INFORMATION); 
  Notifications.Bus.notify(notification, ProjectHelper.toIdeaProject(project)); 
}, {notification => 
  assert "Title" equals notification.getTitle() ; 
  assert "Content" equals notification.getContent() ; 
  assert NotificationType.INFORMATION equals notification.getType() ; 
}, 1000)
```

- *void withPowerSaveModelEnabled(code)* - execute code while the [power save mode](https://www.jetbrains.com/help/mps/status-bar.html#status-bar-icons) enabled.#

- *void assertHasFatalError(errorText)* - assert that the IDE threw an exception in the lower right corner.

```java title="Example: Assert a fatal error"
MessagePool.getInstance().addIdeFatalMessage(new  IdeaLoggingEvent("my error", new  Throwable())); 
PlatformTestHelper platformTestHelper = new  PlatformTestHelper(project); 
platformTestHelper.assertHasFatalError(null); 
platformTestHelper.assertHasFatalError("my error");
```

## ProjectTestHelper

This class contains helper methods that needs a project as an argument. An `jetbrains.mps.project.Project` must be passed as an argument to this class.

- *void reloadModule(module)* - reload a module
- *void reloadModules(modules)* - reload a list of modules
- *void reloadAll()* - reload all modules

```java title="Example: Reload a module"
new  ProjectTestHelper(project).withClassLoading({manager => manager.reloadModule(model/.getModule()); });
```

- *list<MPSFileNodeEditor> getOpenEditors()* - returns a list of opened editors or an empty list instead.

- *MPSFileNodeEditor getActiveEditor()* - returns the currently selected opened editor.

- *void closeOpenEditors()* - close all open editors

- *void assertEditorNotBroken(node)* - assert that the editor for the node can be created. It catches exception where an editor cell can't be created.

# TypesystemTestUtil

This class contains helper methods for testing the typesystem.

- *Duration measureTypesystemPerformance(model)* - tests how long it takes to execute all typesystem checks for a model.

```java title="Example: Check that the typesystem checks take less than 1000ms"
Duration duration = TypesystemTestUtil.measureTypesystemPerformance(modelToCheck); 
assert true duration.compareTo(Duration.ofMillis(10000)) < 0 : "check executed in more than 1000ms";
```