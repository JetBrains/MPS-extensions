# Intentions for custom selections

**Language Namespace :** `de.itemis.mps.selection.intentions`

This language adds support for adding intentions for selections. Normally, you want to use the class [NodeRangeSelection](http://127.0.0.1:63320/node?ref=1ed103c3-3aa6-49b7-9c21-6765ee11f224%2Fjava%3Ajetbrains.mps.nodeEditor.selection%28MPS.Editor%2F%29%2F%7ENodeRangeSelection)
which is the default type of selection in MPS. If you have implemented a custom selection, you can of course use it instead
(example: [TableRangeSelection](http://127.0.0.1:63320/node?ref=r%3A2a738fcb-23b4-4d1d-9f52-870528559e28%28de.slisson.mps.tables.runtime.selection%29%2F8034681417260815117) in tables). Use one of the `get` methods of the selection variable to return the selected 
nodes or cells. There are some other methods in the class [AbstractMultipleSelection](http://127.0.0.1:63320/node?ref=1ed103c3-3aa6-49b7-9c21-6765ee11f224%2Fjava%3Ajetbrains.mps.nodeEditor.selection%28MPS.Editor%2F%29%2F%7EAbstractMultipleSelection) that you may find useful as well.

## Example

```
intention SurroundListWithIndent for selection NodeRangeSelection {                                                                                                                                                                                       
    description(selection)->string { 
      "Surround with Indent Collection"; 
    }                                                                                                                                                                                                                                           
    isApplicable(selection)->boolean { 
      selection.getFirstNode().isInstanceOfConcept(concept/IText/); 
    }                                                                                                                                
    execute(selection)->void { 
      nlist<IText> nodes = (nlist<IText>) selection.getSelectedNodes(); 
      node<IText> ile = nodes.first; 
      node<SpaceIndentedText> parent = ile.replace with new(SpaceIndentedText); 
      nodes.forEach({~it => parent.lines.add(it); }); 
      
}
```