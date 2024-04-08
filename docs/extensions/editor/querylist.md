# Query List

**Language Namespace :** `de.itemis.mps.editor.querylist`

The querylist cell allows displaying arbitrary nodes in the editor.

## Supported properties

- **query**: a list of nodes that are shown in the editor
- **elements concept**: the concept of the queried nodes
- **duplicates safe**: there might be issues with displaying the same node multiple times in the editor. Enabling or disabling 
 this flag can help with this issue.
- **insert new**: a function that's called when the insert action is invoked.
- **delete element**: a function that's called when the delete/backspace action is invoked
- **substitute info**: a custom completion menu entry
- **uses braces**: use braces around the collection
- **uses folding**: use folding provided by the collection cell
- **collapse by default**: a function that decided if the cell should be collapsed by default
- **disable model checking**: don't show model check errors

The editor is set to readonly by default. The language supports nodes that can be edited but be aware that you might
run into issues when the same node is shown multiple times in the same editor.

<img alt="example: query list" src="../../img/querylist_cell_example.png" width="800px" />

## Known limitations

Some issues arise, when you try to show the same node multiple times in the same editor: folding buttons might disappear,
the cursor might jump to the wrong part of the editor etc. You can play around with the *duplicates safe* flag but this
is a limitation of MPS that can't be fixed at the moment.

## Blog posts

- [Using the diagram editor and querylist: let’s build a graphical structure editor for MPS | dslgroundry.com](https://dslfoundry.com/using-the-diagram-editor-and-querylist-lets-build-a-graphical-structure-editor-for-mps/)