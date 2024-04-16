# Richtext

**Language Namespace :** `de.slisson.mps.richtext`

This language adds support for non-structured, multi-line text editing cells. Nodes can be embedded inside the text.
A checking rule enforces that the text is normalized: there has to be at least one child, it must start with a Word and
a Word must always be between two embedded nodes and there are can't be two consecutive Words.
There is also the language `jetbrains.mps.lang.text` which is an official JetBrains language and works a bit differently.
It is line-based and has built-in support for paragraphs, bullet points, urls and other features. The richtext language uses
the multiline language to allow editing of multiline text with nodes that can be inserted between these text cells. The
The language should be considered a building block for other concepts such as paragraphs and consists of three concepts.

The base interface `IWord` is used for text and embeddable nodes. Implement the method `toTextString()` to make it possible to copy the
node as text to the clipboard. For multiline text there's already the concept `Word`. 

The following screenshot shows a simple example from the [mbeddr documentation language](http://mbeddr.com/files/documentationdocumentation.pdf).

<img alt="example: query list" src="../../img/richtext_doc_example.png" width="800px" />

All the different looking strings (e.g. @sect, @node, footnode) are implemented as concepts that implement [IWord](http://127.0.0.1:63320/node?ref=r%3Aca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3%28de.slisson.mps.richtext.structure%29%2F2557074442922392300).

## Keyboard Shortcuts

This languages add additional keyboard shortcuts to the editor:

### Windows/Linux

| Shortcut              | Description                                        |
| --------------------- | -------------------------------------------------- |
| ++ctrl+a++            | select the full text                               |
| ++ctrl+back++         | delete text until the start of the word            |
| ++ctrl+del++          | delete text until the end of the word              |
| ++ctrl+shift+back++   | delete text until the start of the line            |
| ++ctrl+shift+del++    | delete text until end of the line                  |
| ++shift+left++        | increase selection to the character to the left    |
| ++shift+right++       | increase selection to the character to the right   |
| ++alt+shift+left++    | increase selection to the start of the word        |
| ++alt+shift+right++   | increase selection to the end of the word          |
| ++ctrl+shift+home++   | increase selection to the start of the full text   |
| ++ctrl+shift+end++    | increase selection to the end of the full text     |

### Mac

| Shortcut               | Description                                        |
| ---------------------- | -------------------------------------------------- |
| ++cmd+a++              | select the full text                               |
| ++cmd+back++           | delete text until the start of the word            |
| ++cmd+del++            | delete text until the end of the word              |
| ++cmd+shift+back++     | delete text until the start of the line            |
| ++cmd+shift+del++      | delete text until end of the line                  |
| ++shift+left++           | increase selection to the character to the left    |
| ++shift+right++        | increase selection to the character to the right   |
| ++alt+shift+left++     | increase selection to the start of the word        |
| ++alt+shift+right++    | increase selection to the end of the word          |
| ++cmd+shift+fn+left++  | increase selection to the start of the full text   |
| ++cmd+shift+fn+right++ | increase selection to the end of the full text     |

## Compatibility with the [Text language](https://www.jetbrains.com/help/mps/generic-placeholders-and-generic-comments.html#thetextlanguage)( jetbrains.mps.lang.text)

Both languages have similar goals but are not compatible with each other.
The text language is line based and has builtin support for some formatting options like bold, italic, underlined and some 
other features such as bullet and numbered lines.
The Richtext language doesn't have those features but was built with extensibility in mind. Some mentioned features
are implemented in the mbeddr.doc language instead. While the text language looks to have all necessary features to replace
the richtext language, it can't be extended that easily. Before you try to migrate to it, please keep that in mind and
do some experiments to check if the switch is possible.