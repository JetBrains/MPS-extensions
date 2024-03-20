# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). 
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## March 2024

### Added

- com.mbeddr.mpsutil.grammarcells: Read-only model accessory cells can now also be used in places where constant cells are supported.

### Fixed

- de.slisson.mps.richtext: Various small issues were fixed (e.g. NullPointerExceptions, usability problems).
- de.slisson.mps.editor.multiline: Selections are now correctly painted.

### Changed

- de.slisson.mps.richtext: Words are automatically insert as the default concept for IWord.
- de.slisson.mps.richtext: The faulty duplicate line action was removed.

## February 2024

### Added

- com.mbeddr.mpsutil.blutil: A new ifInstanceOf statement was added that supports else if and else branches.

### Fixed

- de.itemis.mps.editor.diagram: Avoid unnecessary layouting of sub-diagrams.
- de.itemis.mps.editor.diagram: A layouting bug related to ports was fixed.

### Changed

- com.mbeddr.mpsutil.editor.querylist: Dynamic generated nodes (without a model) can now be used in query lists if `read-only` is set to true.
- The language `de.slisson.mps.structurecheck` was renamed to `de.itemis.mps.structurecheck`.
- The stubs `com.mbeddr.mpsutil.serializer.xml` were renamed to `de.itemis.mps.utils.serializer.xml`.
- The language `de.slisson.mps.hacks.xmodelgen` was renamed to `de.itemis.mps.hacks.xmodelgen`.

### Deprecated

- MethodLineDoc is now deprecated and an automatic migration is provided to migrate to `jetbrains.mps.baseLanguage.javadoc`.

### Fixed

- de.slisson.mps.editor.multiline.runtime: An issue was fixed where pressing shift+enter didn't enter a new line in the current text but in the next collection in the editor.

## January 2024

### Fixed

- com.mbeddr.mpsutil.modellisteners: The newly supported interface listeners are now backward compatible and doesn't require regenerating the listener aspects anymore.

### Changed

- de.itemis.editor.diagram: The ELK dependencies were updated to the latest version.
- de.itemis.mps.debug: The editor debug expressions were moved to a new plugin to avoid introducing a dependency to the MPS console in the celllayout language.

## December 2023

### Fixed

- de.itemis.editor.diagram: Further improvements to make the auto-layouter more stable.
- de.itemis.editor.diagram: Tooltips for edge and vertex buttons work again.
- de.itemis.editor.diagram: The size of diagram cells is now recalculated before layouting the ports to fix some layout issues.
- The size of diagram cells is now recalculated before layouting the ports to fix some layout issues.

### Added

- A new language `de.itemis.mps.statistics` was added that adds a new menu `MPS Statistics` to the `Tools`  menu. The containing action writes a file `dependencies.txt` to the root folder. It contains all the used dependencies of the current project. 
- de.slisson.mps.tables: tables now support a new property `column UI actions (experimental)`: This property adds actions to the MPS toolbar to add a new column above/below the current column or to delete the current column. These actions only work for simple tables that are based on rows (default: *false*).
- de.slisson.mps.richtext: The shortcuts are now documented.
- A new action `Copy Cell Reference` is available in the editor menu in `Language Debug` that creates a reference to the current select editor cell. It can be pasted into the MPS console to debug editor cells. It can be activated through ctrl/cmd+alt+c.
- A new action `Copy Editor Component Reference` is available in the editor menu in `Language Debug` that creates a reference to the current editor component. It can be pasted into the MPS console to debug editor cells. To refer to the current opened editor component, use the expression `#currentEditorComponent` in the MPS console.
- de.itemis.mps.editor.pagination: The ability to search was added.

### Fixed

- The performance of the language `de.itemis.mps.linenumbers` was improved.

### Changed

- de.slisson.mps.richtext: The code completion entries of word cells are now clearer and unnecessary entries were removed.
- mpsutil.intentions: Intentions available in read-only cells are not available anymore when the annotation showIntentionInReadyOnlyCell is not added.
- de.itemis.mps.editor.pagination: The UI was cleaned up.

## November 2023

### Fixed

- app.jar from the platform lib folder is not exported to platform_lib_app/app.jar anymore.

### Changed

- mpsutil.modellisteners: listeners on interface concepts are now supported.
- `@NotNull` annotations in the code are now checked at run time (the `javac2` compiler is used).
- de.itemis.editor.diagram: Edge labels can now be annotated with the attribute editors of the edges. Previously they were floating in the diagram as external boxes. A new flag "use annotations from parent in label" is used to customize the behavior.

### Added

- mpsutil.intentions: a new style attribute `intentions-in-read-only-cell` is now available to allow intentions in read-only cells. Single intentions can also be enabled or disabled in those cells through the intention "Toggle Show Intention In Read-Only Cell Annotation".
- com.mbeddr.mpsutil.editor.querylist: Default editor cells now support style attributes.
- de.slisson.mps.tables: tables now support a new property `row UI actions (experimental)`: This property adds actions to the MPS toolbar to add a new row above/below the current row or to delete the current row. These actions only work for simple tables that are based on rows (default: *false*).
- de.itemis.mps.editor.pagination: The page number can now be entered directly.

## October 2023

### Added

- There is a new dsl called pagination, it provides an editor cell paginate which given an editor cell collection it displays the collection in multiple pages, with swing components to move between pages and show the current page.

## September 2023

### Changed

- The grammar cells grammar.wrap cell now checks constraints from the containing node when combined with grammar.rule.

## July 2023

### Changed

- The auto-completion for a WrapperCell, where the wrapping node is not created yet, shows entries for possible wrapped nodes with the description of the wrapped nodes concept and not the description of the wrapping nodes concept.  
- The auto-completion for an OptionalCell without a dedicated description shows no description anymore, instead of using the description of the concept which is using the OptionalCell.  
