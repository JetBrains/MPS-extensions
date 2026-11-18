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

## Styles

**Language Namespace :** `com.jetbrains.mpsext.richtext.styles`

This language lets you format words inside a richtext `Text`, for example make them bold, italic or colored, without changing the text itself. A style is defined once in a stylesheet and then applied to words, so changing the style changes every word that uses it.

The language consists of four concepts:

- `Style` is a named set of formatting options: `bold`, `italic` and an optional `foreground` and `background` color.
- `ThemeColor` is the type of those colors. It has a `light` and a `dark` value, so the style looks right in both IDE themes. Values are written as `#RRGGBB` or `#RRGGBBAA`.
- `Stylesheet` is a root node with a name that contains styles.
- `Span` implements `IWord`. It wraps one or more words and references the `Style` that is applied to them.

To use it, add the language to your model and create a `Stylesheet` with the styles you need. The stylesheet can be in the same model or in a model that you import. Then select some text inside a single word of a `Text` and press ++alt+enter++. These intentions are available:

| Intention             | Description                                                                                                                 |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| Apply Style '*name*'  | wraps the selected text in a `Span` with this style, or changes the style when the selection consists of whole `Span`s only |
| Clear Style           | removes the `Span` around the selected text and keeps the text                                                              |
| Clear All Styles      | removes all `Span`s from the `Text`                                                                                         |

One entry for each style is offered, taken from all stylesheets that are visible from the model. A `Span` can't be nested in another `Span`. Styles only change how the text looks in the editor, the text that is generated from a `Span` is just the text of its words.

## Compatibility with the [Text language](https://www.jetbrains.com/help/mps/generic-placeholders-and-generic-comments.html#thetextlanguage)( jetbrains.mps.lang.text)

Both languages have similar goals but are not compatible with each other.
The text language is line based and has builtin support for some formatting options like bold, italic, underlined and some 
other features such as bullet and numbered lines.
The Richtext language doesn't have those features but was built with extensibility in mind. Some mentioned features
are implemented in the mbeddr.doc language instead. While the text language looks to have all necessary features to replace
the richtext language, it can't be extended that easily. Before you try to migrate to it, please keep that in mind and
do some experiments to check if the switch is possible.