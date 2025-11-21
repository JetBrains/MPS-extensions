# Changelog

All notable changes to this project are documented in this file.

The format is *loosely* based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) .The project does *not* follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## November 2025

### Added

- *de.itemis.mps.editor.diagram.runtime* Add an experimental static flag to disable autolayout-on-init. Useful for batch autolayouting.

### Fixed

- *de.slisson.mps.tables* IllegalArgumentException thrown when copy-paste support is not defined for a table node (#1650).
- *de.slisson.mps.tables* Textgen warning about duplicate unit name when an editor model contains multiple tables without an action map. 
- *de.itemis.mps.editor.pagination* A NullPointerException was fixed for cases where the clicked node was null.
- *de.itemis.mps.spellcheck* Custom dictionaries are not saved in the .mps/dictionaries/project.xml files anymore and pollute the file that is normally used for words saved manually by the user.

### Added

- *com.mbeddr.mpsutil.grammarcells* All cells now support *show* *if* blocks (except optional cells), parent styles and style sheet items. Note that only certain styles can be applied (transitive styles and styles that make sense for wrapper cells).

## October 2025

### Fixed

- *de.itemis.mps.comparator* The freeze was fixed when opening the diff viewer and indexing was going on in the background.
- *de.itemis.mps.editor.bool.runtime* Improve loading of checkbox images to work in scenarios where the node being edited is not part of a model (even if only temporarily).
- *de.itemis.mps.extensions.build* Version number is now set correctly in the `build.properties` file inside the published artifact.

### Changed

- *de.itemis.mps.extensions.build* The version number property was renamed from `versionNumber` to `version`.

## September 2025

### Added

- *de.slisson.mps.tables* Tables now support copying & pasting, cutting and deleting when multiple cells are selected with the mouse. Implement the extension point *TableCopyPaste* to support these features for a specific table.
- *de.slisson.mps.tables* Two new intention are available for tables that implement the extension point *DataTransformation.* *It* allows to parse table data in textual form (comma- or tab-separated) and paste it into the table (e.g. 10 as a number literal).

### Fixed

- *de.itemis.mps.spellcheck* An exception coming from the WordsToDictionaryIntention was fixed.
- *de.itemis.mps.linenumbers* Reloading classes no longer causes an exception to be thrown and line numbers to disappear.

## August 2025

### Added

- *de.itemis.mps.comparator* Added support for ignoring references.
- *de.itemis.mps.compare* Added support for ignoring references.
- *de.itemis.mps.linenumbers* When clicking on a line number, the first cell in the line gets the focus.
- *nl.f1re.mps.editor.swing* Add a new language for customizing swing components.
- *nl.f1re.mpsutil.hasher* Added efficient, configurable hashing of subtrees.

### Fixed

- *com.mbeddr.mpsutil.grammarcells* The default transformation text for optional cells was improved.
- *de.itemis.mps.linenumbers* Line numbers should show again on first editor opening. They were disabled for VCS editor components.
- *de.itemis.mps.linenumbers* Line numbers are now rendered center-aligned in the left column.
- Copying of custom cells and editors with custom swing components to plain text was improved.
- *de.itemis.mps.compare* When the generation fails, the full log of the generation is now shown.
- *de.itemis.mps.editor.math* Wrong layouting of some math cells was fixed.

### Changed

- *nl.f1re.mps.editor.intellij* The experimental stylesheet `IntelliJStyleSheet` was moved to this language. It emulates the style of the IntelliJ UI.

## July 2025

### Fixed

- *jetbrains.mps.lang.smodel.query* A NullPointerException was fixed in the query list typesystem checker.
- *de.itemis.mps.comparator* Custom generation plans of generation options builders are not overwritten anymore.
- *de.itemis.mps.compare* Assert node equals statements don't ignore node annotations anymore any the diff viewer now works with nodes that do not belong to a model.
- *de.slisson.mps.tables.runtime* Table Actions Toolbar items now appear in the new UI toolbar.

### Added

- *de.itemis.mps.compare* A new option was added to *assert* *generated* *text* *model* and *assert* *generated* *model* to select the output model to compare. The post-process and filter function now also have a generation status parameter.

## June 2025

### Changed

- *de.slisson.mps.tables* To avoid type system errors due to different return types in the statement list of TableCellQueryGetCell, `Object` is added as a common supertype to the join type.
- *com.mbeddr.mpsutil.intentions* To avoid confusion with action groups, intention groups are now called intention sections. The [SectionAnnotation](http://127.0.0.1:63320/node?ref=r%3Ab91d2412-f094-4e55-8db6-3c782d7edc40%28com.mbeddr.mpsutil.intentions.structure%29%2F5846558918537398687) was renamed accordingly.

### Fixed

- *de.itemis.model.merge.runtime* Fixed merging of references; allow in place merging without braking external references; fixed merging of roots.
- *de.itemis.mps.compare* Fixed duplicated code generation for `assert node equals`
- *com.mbeddr.mpsutil.blutil* Use `COPY_SRCL` in [IfInstanceOfElseIfClause](http://127.0.0.1:63320/node?ref=63e0e566-5131-447e-90e3-12ea330e1a00%2Fr%3Af5bd2ad9-cd54-4408-b815-07f9f306f074%28com.mbeddr.mpsutil.blutil%2Fcom.mbeddr.mpsutil.blutil.structure%29%2F8718469662507237778) to avoid build warnings
- *de.itemis.mps.editor.bool.runtime* Fix image loading for check boxes.
- *com.mbeddr.mpsutil.intentions* Intentions are no longer duplicated every time the intentions menu is displayed
- *com.mbeddr.mpsutil.intentions* The custom intentions menu now only displays applicable actions-as-intentions.
- *de.slisson.mps.tables.runtime* Fixed bug where DeleteTableRow action would delete "next" row instead of "current" one

## May 2025

### Added

- *de.itemis.mps.compare* The language has a new assert statement *assert generated model* to generate models or single nodes and compare them in tests. TextGen is also supported. Referenced nodes must be instances of richtext Words when the latter option is used. More option can be set in the inspector.
- *de.itemis.mps.compare* The language has a new assert statement *assert* *generated* *text* *model* *equals* folder to compare the TextGen output to an existing folder on the hard disk. To make the tests work on the CI, a resources files entry for those directories must be added to the containing solution in the build script.
- *com.mbeddr.mpsutil.intentions* Group annotations can now be also added to action declarations and are active when the actions are added to the *ActionsAsIntentions* group.

### Fixed

- *de.slisson.mps.richtext* RichTextUtil.createTextFromSingleString() creates `Text` instance without unexpected prepended space.

## April 2025

### Changed

- *de.itemis.mps.editor.diagram* : The version of the ELK layouter was changed to 0.10.0

### Fixed

- *de.itemis.mps.editor.diagram.runtime* *de.slisson.mps.tables.runtime* *com.dslfoundry.langvis.plugin* *de.q60.mps.shadowmodels.debugview* *de.q60.mps.shadowmodels.runtime* *de.itemis.mps.spellcheck.runtime* *de.itemis.mps.statistics* : Set groups into BGT 
- *com.mbeddr.mpsutil.treenotation*: Tree cells now don't show insert/delete buttons when they are read-only.
- *de.slisson.mps.tables*: Styles on tables, vertical, horizontal, vertical%, partial table and query should not also be applied. A known issue is that the most specified style is not always applied.

### Added

- *de.itemis.mps.editor.diagram*: Debug information can be accessed by adding  *de.itemis.mps.editor.diagram.runtime.jgraph* to Help->Diagnostic Tools->Debug Log Settings. The general log file will then contain a message that points to the log file: "A debug log for the diagram language is available at x". In the same folder are also debug files from the ELK layouter itself.
- *de.itemis.mps.compare*: Two new concepts *assert* *float* *equals* and *assert* *float* *not* *equals* can be used to compare floating point numbers with a delta.

## March 2025

### Fixed

- *com.mbeddr.mpsutil.intentions.runtime*: An issue was fixed where the intentions menu was no longer available on read only editor cells
- *de.itemis.mps.editor.diagram*: An issue was fixed where edges of sub-diagrams where not correctly displayed when the diagram was first opened
- *de.itemis.mps.editor.diagram*: Diagram boxes not properly support borders.
- *com.mbeddr.mpsutil.grammarcells*: Cells with multiple transformation texts (mainly optional cells) now match the pattern independent of the order of the elements.
- *de.slisson.mps.editor.multiline*: a StringIndexOutOfBoundsException was fixed that happened when trying to delete the last character of the multiline cell
- *com.mbeddr.mpsutil.treenotation*: The delete button now also work for leaf cells correctly.

### Added

- *de.itemis.mps.editor.diagram*: Connectable ports are now highlighted in green and non-connectable ports are highlighted in red when you try to create a connection between 2 ports.
- *de.itemis.mps.compare* Moved compare and comparator language and solutions from mbeddr to MPS-extensions.

### Removed

- *de.slisson.mps.editor.multiline* The feature to insert words with the "*" completion menu entry was removed.

## January 2025

### Fixed

- *de.itemis.mps.editor.diagram*: An issue was fixed where diagrams with sub-diagrams had ports at the wrong position when the diagram was first opened

### Added

- *de.itemis.mps.editor.diagram*: Some more options of the diagram component like the pan amount and minimum scaling can now be customized in the diagram editor

## December 2024

### Changed

- combine multiple elements without spaces  Reduced from Errors to Warning checks that force policies for all concepts in a language. In this way one can prototype with small set of merge policies. Use Partial police flag in your MergingPolicy to deactivate runtime checks as well.

### Added

- *de.itemis.mps.editor.diagram*: Edges now support custom IDs.

## November 2024

### Changed

- The project was migrated to 2024.1. 

### Removed

- *de.itemis.mps.nativelibs* : This unmaintained language was removed.
- *de.itemis.mps.hacks.xmodelgen* : This unmaintained (and broken) language was removed.

## October 2024

### Added

- *com.mbeddr.mpsutil.editor.querylist*: The expression *queryListNode* was renamed to node and a new expression *index* can now be used to refer to the index of the current queried node.
- *de.itemis.mps.spellcheck*: This new language enhances the MPS spell checker to support custom dictionaries declared in a language and also adds some dictionary-related intentions to a new intention group *Dictionary.*
- *com.mbeddr.mpsutil.blutil.rt*: Provide useful scope class *UniqueElementScope* which ensures that there are no duplicates in the scope.
- *com.mbeddr.mpsutil.blutil*: Extensions to the language *jetbrains.mps.baseLanguage.regexp* are now provided to support most of the missing features of the Java regex language.

### Fixed

- *de.itemis.mps.editor.diagram*: *IDragPaletteEntry* and *IPaletteEntry* are not mutually exclusive anymore and can be implement by one class.
- *de.slisson.mps.tables*: Various fixes to table end cells in combination with insert and deletion handlers were made.

### Changed

- *de.itemis.mps.editor.celllayout*: The maximum number of layout operations in *LayoutWatchdog#DEFAULT_MAX_LAYOUTING_OPERATIONS* can now be set e.g. by setting the constant in an application plugin.

## September 2024

### Added

- *de.itemis.mps.editor.diagram*: Diagrams can now show a grid that is used for snapping elements to it. It can be configured (visibility, grid snapping, grid color/size) in the editor definition of the diagram itself.
- A module stub solution *MPS.Kotlin* was added to support referencing Kotlin classes and libraries from MPS.ThirdParty.

## August 2024

### Added

- *de.itemis.mps.editor.diagram*: A new option for diagrams was added to allow boxes to set a new required minimum size.
- *de.slisson.mps.tables*: Sticky table cells were added. Add the style sheet item *horizontal-sticky-cell* or *vertical-sticky-cell* *to* *a* *table* *cell* *to* *activate* *the* *feature.*
- *de.slisson.mps.editor.multiline*: A new cell *constant multi-line* can be used to create dynamic read-only text that spans multiple lines.

### Fixed

- *com.mbeddr.mpsutil.projectview.runtime*: Fixed several NPEs. See:  [#903,](https://github.com/JetBrains/MPS-extensions/issues/903) [#904](https://github.com/JetBrains/MPS-extensions/issues/904) , [#901](https://github.com/JetBrains/MPS-extensions/issues/901)
- *de.itemis.mps.editor.diagram*: Some issues related to ELK styles and custom IDs were fixed.

### Changed

- *de.slisson.mps.reflection*: The language uses the class ReflectionUtil directly and doesn't copy ReflectionUtil_copy in the model anymore.
- *com.mbeddr.mpsutil.editor.querylist.runtime*: Query list calls model checks of target nodes less  aggressively.

## July 2024

### Fixed

- *de.itemis.mps.editor.diagram*: Preserving the port order works the same way as before to avoid layouting issues. The clear layout style attribute now works properly.

### Added

- *de.itemis.mps.editor.diagram*: ELK layout attributes on the box, edge and label level are now also supported.

## June 2024

### Added

- *de.itemis.mps.editor.celllayout.styles*: A new style sheet item *full-width-root* was added that can make the root cell of the editor occupy the full editor width. That means that, for example, horizontal lines with a push/grow style will extend to the full editor width as well as all other cells with the same style.

### Fixed

- *de.itemis.mps.editor.diagram.runtime*: Diagrams can now be used in an headless environment (e.g. for rendering documentation).
- *de.slisson.mps.editor.multiline.runtime*: A bug was fixed where the multiline cell got a wrong background color set.
- *de.itemis.mps.editor.diagram.runtime*: The dependency to *de.q60.mps.collections.libs* was removed.
- *de.itemis.mps.editor.diagram*: Various improvements to diagrams were made. (see: [PR #866](https://github.com/JetBrains/MPS-extensions/pull/866) )

## May 2024

### Added

- *de.itemis.mps.editor.diagram*: Support for 10 new layout algorithms was added. Most of the options of the ELK layouter (150 options) can be customized through style class items. All options can also be set in the inspector of the chosen layout algorithm in the diagram cell. There is now also a new option *connect boxes without dummy ports* to not create dummy ports anymore when connecting 2 boxes. This avoids merging of edges from the same ports (hyperedges).

### Fixed

- *de.itemis.mps.editor.celllayout.runtime*: A bug with overlapping cells when mixing indent and horizontal/vertical layouts was fixed.

## April 2024

### Fixed

- *com.mbeddr.mpsutil.projectview*: Class reloading of project views now works.
- *com.mbeddr.mpsutil.editor.querylist*: Query lists now support model checking for non-dynamically generated nodes and collapse by default is generated correctly.
- *de.slisson.mps.reflection*: To fix the compilation issues, the language is now generated earlier in the generation plan.

### Added

- A new language *de.itemis.mps.changelog* was added to describe *CHANGELOG.md* files. This file is generated with this language.

## March 2024

### Added

- *de.slisson.mps.conditionalEditor*: Support for editor components with parameters was added.
- *com.mbeddr.mpsutil.grammarcells*: Read-only model accessory cells can now also be used in places where constant cells are supported.

### Fixed

- *com.mbeddr.mpsutil.editor.querylist*: Returning null in the query shows the empty cell again (regression).

## February 2024

### Changed

- *com.mbeddr.mpsutil.editor.querylist*: Dynamic generated nodes (without a model) can now be used in query lists if read-only is set to true.
- The language `de.slisson.mps.structurecheck` was renamed to *de.itemis.mps.structurecheck* .
- The stubs `com.mbeddr.mpsutil.serializer.xml` were renamed to *de.itemis.mps.utils.serializer.xml* .
- The language `de.slisson.mps.hacks.xmodelgen` was renamed to *de.itemis.mps.hacks.xmodelgen* .

### Deprecated

- [MethodLineDoc](http://127.0.0.1:63320/node?ref=63e0e566-5131-447e-90e3-12ea330e1a00%2Fr%3Af5bd2ad9-cd54-4408-b815-07f9f306f074%28com.mbeddr.mpsutil.blutil%2Fcom.mbeddr.mpsutil.blutil.structure%29%2F6451706574539345403) is now deprecated and an automatic migration is provided to migrate to `jetbrains.mps.baseLanguage.javadoc` .

### Fixed

- *de.slisson.mps.editor.multiline.runtime*: An issue was fixed where pressing `shift+enter` didn't enter a new line in the current text but in the next collection in the editor.

## January 2024

### Fixed

- *com.mbeddr.mpsutil.modellisteners*: The newly supported interface listeners are now backward compatible and doesn't require regenerating the listener aspects anymore.

## December 2023

### Added

- A new language *de.itemis.mps.statistics* was added that adds a new menu *MPS Statistics* to the *Tools* menu. The containing action writes a file dependencies.txt to the root folder. It contains all the used dependencies of the current project.
- *de.slisson.mps.tables* tables now support a new property column UI actions (experimental): This property adds actions to the MPS toolbar to add a new column above/below the current column or to delete the current column. These actions only work for simple tables that are based on rows (default: false).

### Fixed

- The performance of the language *de.itemis.mps.linenumbers* was improved.

### Changed

- *com.mbeddr.mpsutil.intentions*: Intentions available in read-only cells are not available anymore when the annotation showIntentionInReadyOnlyCell is not added.

## November 2023

### Changed

- *com.mbeddr.mpsutil.modellisteners* listeners on interface concepts are now supported.
- [NotNull](http://127.0.0.1:63320/node?ref=3f233e7f-b8a6-46d2-a57f-795d56775243%2Fjava%3Aorg.jetbrains.annotations%28Annotations%2F%29%2F~NotNull) annotations in the code are now checked at run time (the *javac2* compiler is used).
- *de.itemis.mps.editor.diagram*: Edge labels can now be annotated with the attribute editors of the edges. Previously they were floating in the diagram as external boxes. A new flag *use annotations from parent in label* is used to customize the behavior.

### Added

- *com.mbeddr.mpsutil.intentions*: A new style attribute *intentions-in-read-only-cell* is now available to allow intentions in read-only cells. Single intentions can also be enabled or disabled in those cells through the intention *Toggle Show Intention In Read-Only Cell Annotation* *.*
- *com.mbeddr.mpsutil.editor.querylist*: Default editor cells now support style attributes.
- *de.slisson.mps.tables*: Tables now support a new property row UI actions (experimental): This property adds actions to the MPS toolbar to add a new row above/below the current row or to delete the current row. These actions only work for simple tables that are based on rows (default: *false* ).

## October 2023

### Added

- There is a new DSL called pagination, it provides an editor cell paginate which given an editor cell collection it displays the collection in multiple pages, with swing components to move between pages and show the current page.

## September 2023

### Changed

- The grammar cells *grammar.wrap* cell now checks constraints from the containing node when combined with *grammar.rule.*

## July 2023

### Changed

- The auto-completion for a [WrapperCell](http://127.0.0.1:63320/node?ref=r%3A96165ed2-ef22-48c7-bfe5-8fce083cbabb%28com.mbeddr.mpsutil.grammarcells.structure%29%2F7363578995839435357) where the wrapping node is not created yet, shows entries for possible wrapped nodes with the description of the wrapped nodes concept and not the description of the wrapping nodes concept.
- The auto-completion for an [OptionalCell](http://127.0.0.1:63320/node?ref=r%3A96165ed2-ef22-48c7-bfe5-8fce083cbabb%28com.mbeddr.mpsutil.grammarcells.structure%29%2F5083944728298846680) without a dedicated description shows no description anymore, instead of using the description of the concept which is using the [OptionalCell](http://127.0.0.1:63320/node?ref=r%3A96165ed2-ef22-48c7-bfe5-8fce083cbabb%28com.mbeddr.mpsutil.grammarcells.structure%29%2F5083944728298846680) .
