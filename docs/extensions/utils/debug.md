# Debug

When you import the language, two new actions are available when you right-click and select `Language Debug`:

- **Copy Cell Reference** creates a reference to the current selected editor cell that can be pasted into the MPS console.
- **Copy Editor Component Reference** creates a reference to the editor component of the currently opened editor

The current opened editor component is also available on the MPS console via `#currentEditorComponent`. Both types of
referenced get invalid when the editor is closed.