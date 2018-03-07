# Diagrams

**Language Namespace :** `de.slisson.mps.editor.diagram`

If you have downloaded the recent mbeddr master branch, you will have noticed that, for example, component wiring and state machines can now be edited graphically. The screenshots below show examples of these two notations.







This screenshot shows a few interesting features: you can embed diagrams anywhere in "text", you can use different shapes (at this point drawn by custom Java code), you can use various line styles, the framework supports ports (i.e., connection endpoints on the boxes), inside boxes you can use arbitrary MPS text (or other) editors, and the system also supports edge and endpoint labels. Port labels are also supported, but they are only shown if the mouse is "in the vicinity" of the port to not clutter the diagram. Below is a second screenshot of a bigger diagram:




This one illustrates that the approach scales to reasonable sizes, shows that zooming is supported and also demonstrates the auto layouting capability. The graphical notation also integrates with things such as tooltips. Below is another example diagram that shows a different language:


 

The definition of a graphical editor is based on the same "cell" abstraction used in other MPS editors: the language for defining editors contains additional cells that are then rendered as a diagram (diagram, diagram.box, diagram.edge). Similar to tables, these abstractions for defining graphical editors rely on queries to make sure that the structure of the graphical editor does not have to directly correspond to the structure of the AST (for example, in terms of ownership). The language also supports hierarchical diagrams, for example, in state machines.

To see example code, check out InstanceConfiguration and Statemachine.

The diagram notation is relatively sophisticated and requires much more documentation than what we can provide right now on this page. More will follow later.


 