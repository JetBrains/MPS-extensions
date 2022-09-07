# Multiline

**Language Namespace :** `de.itemis.mps.editor.multiline`

The `multiline`cell adds support for text blocks that spans multiple lines. Line breaks are saved as new line characters (\n) in
the backing property. The richtext language uses this language.

The language implements two editor cells: [EditorCell_Multiline](http://127.0.0.1:63320/node?ref=r%3Aea46d830-b6c1-459f-bca3-d44c20d00c02%28de.slisson.mps.editor.multiline.cells%29%2F8291359990510677541) and [EditorCell_Word](http://127.0.0.1:63320/node?ref=r%3Aea46d830-b6c1-459f-bca3-d44c20d00c02%28de.slisson.mps.editor.multiline.cells%29%2F6159071989902643399) with special handling for navigation,
text selection ([MultilineSelection](http://127.0.0.1:63320/node?ref=r%3Aea46d830-b6c1-459f-bca3-d44c20d00c02%28de.slisson.mps.editor.multiline.cells%29%2F4950521006212361787)), and copy and pasting the text to the clipboard.