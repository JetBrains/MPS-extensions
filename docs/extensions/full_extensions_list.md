---
hide:
- navigation
---

# Full Extension List

This is a full list of all the extensions that are contained in MPS-extensions.

**Base Language Extensions**

| Name                                | Description                                                                   |
|-------------------------------------|-------------------------------------------------------------------------------|
| *de.itemis.mps.structurecheck*     | adds a statement to baselanguage that allows to check the structure of a node |
| *com.mbeddr.mpsutil.blutil*         | utilities for baselanguage                                                    |
| *com.mbeddr.mpsutil.blutil.genutil* | baselanguage generator utilities                                              |

**Editor**

| Name                                          | Description                                                                                                                                                                                                                                                                                                                                   |
|-----------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| *com.mbeddr.mpsutil.editor.querylist*         | enables the definition of editors over smodel queries as opposed to only a fixed concept structure                                                                                                                                                                                                                                            |
| *com.mbeddr.mpsutil.treenotations*            | tree-like notation for MPS Editors                                                                                                                                                                                                                                                                                                            |
| *de.itemis.mps.editor.bool*                   | additional editor cells are available to represent Boolean values in the editor with a representation other than "true" and "false"                                                                                                                                                                                                           |
| *de.itemis.mps.editor.collapsible*            | additional editor cells that can be colllapsed                                                                                                                                                                                                                                                                                                |
| *de.itemis.mps.editor.diagram*                | diagrammatic notation for MPS editors                                                                                                                                                                                                                                                                                                         |
| *de.itemis.mps.editor.dropdown*               | additional editor cells for displaying a dropdown menu                                                                                                                                                                                                                                                                                        |
| *de.itemis.mps.editor.enumeration*            | additional editor cells for displaying a group of checkboxes as an enum                                                                                                                                                                                                                                                                       |
| *de.itemis.mps.editor.math*                   | mathematical notation for MPS Editors                                                                                                                                                                                                                                                                                                         |
| *de.itemis.mps.tooltips* (deprecated/removed) | MPS editor extension to show tooltips at certain parts in the editor                                                                                                                                                                                                                                                                          |
| *de.itemis.mps.celllayout*                    | celllayout extensions                                                                                                                                                                                                                                                                                                                         |
| *de.itemis.mps.grammarcells*                  | A grammar-like abstraction for writing editors for textual patterns such as flags, operations, parentheses, etc. Specifying a grammar cell is compact but has enough semantic richness to automatically generate actions (wrappers, side-transforms, substitutions, and delete actions) for the pattern you specified in the grammar cell.    |
| *de.slisson.mps.conditionalEditor*            | A conditional editor is almost like an aspect. It can be applied "around" existing editor, and whether it applies or not is determined by a condition and the applicable concept (similar to a pointcut in AO). Using this approach, it is now possible to essentially decorate any editor with any decoration based on arbitrary conditions. |
| *de.slisson.mps.editor.multiline*             | an editor component for properties that supports wrapping of long lines and new lines by pressing ENTER                                                                                                                                                                                                                                       |
| *de.slisson.mps.richtext*                     | an editor component for mixing plain text and MPS nodes                                                                                                                                                                                                                                                                                       |
| *de.slisson.mps.tables*                       | tabular notation for MPS editors                                                                                                                                                                                                                                                                                                              |
| *de.itemis.mps.linenumbers.plugin*            | line numbers for the editor                                                                                                                                                                                                                                                                                                                   |
| *de.itemis.mps.editor.htmlcell*               | HTML-based editor cells                                                                                                                                                                                                                                                                                                                       |


**Generator**

| Name                           | Description                                                                                                                                                                                                                          |
|--------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| *com.dslfoundry.plaintextflow* | improved version of plaintextgen                                                                                                                                                                                                     |
| *com.dslfoundry.plaintextgen*  | this plugin is an alternative text generator for MPS, using the standard model to model generation mechanisms (node macros, loop macros, property macros, etc.) to generate plain text, as opposed to MPS's programmatical textgens. |

**Other**

| Name                      | Description                                                                                            |
|---------------------------|--------------------------------------------------------------------------------------------------------|
| *de.q60.mps.shadowmodels* | a shadow model is a non-editable model derived from existing models by model-to-model transformations. |
| *org.modelix.model*       | alternative model API with better support for persistent data structures                               |

**Stubs**

| Name                 | Description                                                                                           |
|----------------------|-------------------------------------------------------------------------------------------------------|
| *MPS.ThirdParty*     | jars and stubs used by MPS (it includes the previous standalone Jackson stubs for json serialization) |
| *org.apache.commons* | jars and their stubs to use Apache Commons Library in MPS                                             |

**Tools, Views and other Plugins**

| Name                             | Description                                                                                                                            |
|----------------------------------|----------------------------------------------------------------------------------------------------------------------------------------|
| *com.mbeddr.mpsutil.projectview* | abstraction on top of MPS lower-level API to create custom views in the view tool window (like logical view, file view, etc.)          |
| *de.itemis.mps.selection*        | with this plugin you can select nodes in MPS using the mouse. It also allows invoking intentions over a selection of nodes in an nlist |

**Utilities**

| Name                                     | Description                                                                                                                                                                                                           |
|------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| *com.mbeddr.mpsutil.intentions*          | enables the grouping of different intentions under one label                                                                                                                                                          |
| *com.mbeddr.mpsutil.modellisteners*      | Mechanism for installing callbacks that listen to changes in specific parts of models. Use only when you have no other MPS mechanism for achieving what you need, because many listeners can quickly eat performance. |
| *com.mbeddr.mpsutil.serializer*          | helper classes that can serialize nodes to xml and deserialize them from xml                                                                                                                                          |
| *de.slisson.mps.hacks* (deprecated)      | various small extensions: editor utilities, generation plan extensions for better cross-model generation, reflection language                                                                                         |
| *de.itemis.mps.modelmerger* (deprecated) | extension that allows to merge models                                                                                                                                                                                 |
| *de.itemis.model.merge*                  | extension that allows to merge models                                                                                                                                                                                 |
| *de.itemis.mps.nodeversioning*           | The node versioning extension gives support for storing different states/versions of a node inside of the model                                                                                                       |


