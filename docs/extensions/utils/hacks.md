# Hacks

**Language Namespace :** `de.slisson.mps.hacks`

## Editor Hacks

This module contains editor-related helper classes:

- [AbstractEditorRegistry](http://127.0.0.1:63320/node?ref=r%3A700a66b5-00d0-4738-9d24-e492913007fc%28de.slisson.mps.hacks.editor.editorregistry%29%2F5767160640965892501)/[ConceptEditorRegistry](http://127.0.0.1:63320/node?ref=r%3A700a66b5-00d0-4738-9d24-e492913007fc%28de.slisson.mps.hacks.editor.editorregistry%29%2F2312097807576942998)/[ConceptEditorUtil](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F6042304451028907330): utility methods for getting editors for concepts
- [DummyReferenceLink](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F6189648845231612012): reference link implementation with just a name without any other functionality implemented except
 equality comparison to other links.
- [EditorCacheHacks.noCaching](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F8510122505194881480): the MPS editor is normally cached. With this method, a random cell context hint is added,
 so that the provided runnable runs with an editor that isn't cached.
- [EditorCellCreator](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F6042304451028395964): returns a new editor cell for a node with some initial editor hint. It uses a headless editor component
 to achieve this.
- [EditorComponentHacks](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F3392825078966259194): find all editor components in every window and tool
- [SavedCaretPosition](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F1758983567840374663): class for saving and restoring the caret position in the editor. This class can be useful, for example,
 to find a new cell for the caret after a cell is removed from the editor.
- [SubstituteUtil](http://127.0.0.1:63320/node?ref=r%3A2e938759-cfd0-47cd-9046-896d85204f59%28de.slisson.mps.hacks.editor%29%2F7416670317082472738): create substitute entries for children of a node by creating a SubstituteInfo instance. There are languages
 where this could be useful, for example, when creating a completely dynamic table with the table language where you have
 to set the substitution info yourself.

## Reflection

This language bypasses some restrictions of the [Java access modifiers](https://www.baeldung.com/java-access-modifiers) by
providing language concepts for the [Java reflection API](https://www.baeldung.com/java-reflection). It can access fields,
static fields, methods and static fields that are normally not accessible because of the used modifiers such as the protected 
and private modifier. 

Always try to find a public API before using this language. When using internal fields or methods, there's always the possibility 
that the code will break in the feature because the class design changed. It was initially developed to overcome some 
limitations in MPS.


## XModelGen (deprecated/not working anymore)

This language added the ability to add mapping configuration steps to [generator plans](https://www.jetbrains.com/help/mps/generation-plan.html).
