# Language Visualizer

**Language Namespace :** `com.dslfoundry.langvis`

A JetBrains MPS plugin to visualize the structure of a language.

The visualization shows in an integrated toolwindow, but the visualization can also be viewed using an image viewer which refreshes on file change.

Check the Readme for the current MPS version of mps-langvis on master. Other versions can be found in the `maintenance/` branches.

An integrated tool window is shown when visualizing (parts of) a language.

It was tested with Linux, Windows, and Mac.

<img alt="language visualizer" src="https://plugins.jetbrains.com/files/10689/screenshot_18062.png" width="800px" /> 

## Installation

The following installation instructions assume an `apt-get` package manager on Linux and the Chocolatey package manager (<https://chocolatey.org/>) on Windows.

Runtime prerequisites:

1. Install MPS with the Markdown plugin and its PlantUML support enabled. Langvis uses the PlantUML installation managed by that plugin and downloads it automatically when first needed.
2. A separate Oracle JDK, PlantUML jar in your home directory, and `JAVA_HOME` configuration are not required. MPS's bundled runtime is used.
3. GraphViz may be needed by PlantUML for layouts that use it.

Build prerequisites:

1. Install MPS and Ant (e.g. using ```sudo apt-get install ant``` or ```choco install apache.ant```).
2. Clone this git repository.

### Install plugin

Install the plugin from the [JetBrains Marketplace](https://plugins.jetbrains.com/plugin/10689-com-dslfoundry-langvis).

## Usage of the plugin

You can create the following types of visualizations:

* Full structure of a language (right click `structure` of the language and select `Visualize Language Structure`) - hotkey: Ctrl+Shift+M
* Concept structure showing the children and inheritance hierarchy of a concept (Right-click concept and select `Visualize Concept Context`)

<img alt="context item: visualize language structure" src="https://plugins.jetbrains.com/files/10689/screenshot_18061.png" width="400px" />

When visualizing the structure, a tool window automatically opens on the side.

The tool window allows you to select the following options using check boxes:

- **Structure** shows relations (lines) between children and descendants (the composition structure) of the concept.
- **Hierarchy** shows concept extension and interface implementation/extension relations (the inheritance hierarchy) of the vizualized concepts.
- **Cardinality** shows the cardinalities (e.g. `1`, `0..1`, `0..n`) of the visualized relations.
- **Role names** show the names of the child/descendant next to the line.
- **Flatten namespaces**: do not group items from the same namespace, but show fully qualified names of the items instead.

After adjusting the options, you need to press the `refresh icon` to apply the changes.

Zoom re-renders the retained SVG at the selected scale rather than magnifying a
bitmap. It does not rerun PlantUML. Refresh regenerates the diagram from the
current model and options, then renders the new SVG at the current zoom. The
preview preserves the diagram's aspect ratio and limits its rendered dimensions.

If the provided tool panel isn't to your liking, two alternative methods of viewing the visualizations exist.

### (Optional) Viewing the visualization with your favorite image viewer

Langvis writes `mps-metamodel.puml` and `mps-metamodel.svg` in your home directory. The integrated tool window displays the generated SVG; you can also open the SVG in an image viewer of your choice.
