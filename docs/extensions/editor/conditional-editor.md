# Conditional Editor

**Language Namespace :** `de.slisson.mps.conditionalEditor`

A conditional editor allows overriding the editor of any concept. First, a priority can be set. The editor with the highest
priority is used, normal editors have a priority of 0. The condition is mandatory and can be set to *true* if the editor
should always be applicable. There's a special cell called `next-editor` that can be used to embed the original editor.

<img src="../../img/conditional_editor_example.png" width="400px" />
