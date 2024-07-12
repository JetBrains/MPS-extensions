# Changelog

All notable changes to this project are documented in this file.

The format is *loosely* based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) .The project does *not* follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

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
