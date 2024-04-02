# Conditional Editor

**Language Namespace :** `de.slisson.mps.conditionalEditor`

A conditional editor allows overriding the editor of any concept. First, a priority can be set. The editor with the highest
priority is used, normal editors have a priority of 0. The condition is mandatory and can be set to *true* if the editor
should always be applicable. There's a special cell called `next-editor` that can be used to embed the original editor.
If multiple conditional editors with the same or different priorities exist, `next-editor` will show the next editor according
to the priorities. That means that you can also have multiple editors with the same priorities, that will be nested if you use
this cell in every one of those editors.

To be able to reference a concept to override, import the concept itself (= add dependency to structure aspect of the concept) in the editor but also change the scope of the
import language to *Extends* in the language properties.

<img src="../../img/conditional_editor_example.png" width="400px" />
