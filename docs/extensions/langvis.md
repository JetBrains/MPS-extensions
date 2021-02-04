# MPS language visualizer

A JetBrains MPS plugin to visualize the structure of a language.

The visualization shows in an integrated toolwindow, but the visualisation can also viewed using an image viewer which refreshes on file change.

Check `.travis.yml` for the current MPS version of mps-langvis on master. Other versions can be found in the `maintenance/` branches.

An integrated tool window is shown when visualizing (parts of) a language.

Tested with Linux, Windows and Mac.

## Installation

The following installation instructions assume an `apt-get` package manager on Linux and the Chocolatey package manager (<https://chocolatey.org/>) on Windows.

Runtime prerequisites:

1. Install the latest Oracle JDK (<www.oracle.com/technetwork/java/javase>)
2. Download PlantUML jar file from <http://plantuml.sourceforge.net/download.html> and store it into your home directory (`%HOME%` on windows or `$HOME` on linux), for instance /Users/diederikdulfer.
3. Install GraphViz (<http://www.graphviz.org/>) to satisfy PlantUML dependency (e.g. ```sudo apt-get install graphviz``` or ```choco install graphviz```)
4. For Windows: make sure your ```JAVA_HOME``` environment variable points to your JDK (e.g. ```set JAVA_HOME="c:\Program Files\Java\jdk1.8.0_45"```)
5. (Optional) If you prefer an alternative to the integrated panel or the PlantUML viewer, install the auto-refreshing image viewer of your choice (e.g. ```sudo apt-get install eog``` or ```choco install irfanview```)

Build prerequisites:

1. Install above Runtime prerequisites
2. Download and install ant (e.g. using ```sudo apt-get install ant``` or ```choco install apache.ant```)
3. Clone this git repository

### Install plugin
Install plugin from https://plugins.jetbrains.com/plugin/10689-com-dslfoundry-langvis

### Build the plugin

1. (Optional) regenerate the `build.xml` file

   * Open the `mps-langstructvis` solution in MPS.
   * Adjust the `mps_home` path in the build solution
   * Rebuild all solutions (there should be a `build.xml` now in the top-level folder of the cloned repository)

2. Run ```ant``` in the top-level folder the cloned repository

   * For Windows, you would typically use the following command: `ant -Dmps_home="C:\Program Files (x86)\JetBrains\MPS 3.1"`
   * For Mac, you would typically use the following command: `ant -Dmps_home="/Applications/MPS 3.3.app/Contents"`

In MPS, install the plugin:

1. Select `File` -> `Settings` -> `Plugins` -> `Install plugin from disk`.
2. From the `build/artifacts/GenerateMetaModelDocumentation` subdirectory of the project select the zip file.
3. Press `OK` and `Restart`

## Usage of the plugin

You can create the following types of visualizations:

* Full structure of a language (right click `structure` of the language and select `Visualize Language Structure`) - hotkey: Ctrl+Shift+M
* Concept structure showing the children and inheritance hierarchy of a concept (Right click concept and select `Visualize Concept Context`)

When visualizing the structure, a tool windows automatically opens on the side.

The tool window allows you to select the following options using check boxes:

* `Structure`: Show relations (lines) between children and descendants (the composition structure) of the concept.
* `Hierarchy`: Show concept extension and interface implementation/extension relations (the inheritance hierarchy) of the vizualized concepts.
* `Cardinality`: Show the cardinalities (e.g. `1`, `0..1`, `0..n`) of the visualized relations.
* `Role names`: Show the names of the child/descendant next to the line.
* `Flatten namespaces`: Do not group items from the same namespace, but show fully qualified names of the items instead.

After adjusting the options, you need to press the `refresh icon` to apply the changes.

If the provided tool panel is not to your liking, there are two alternative methods of viewing the visualizations (see sections below)

### (Optional) Viewing the visualization with PlantUML's auto-refreshing viewer

1. From your home directory start `java -jar ~/plantuml.jar`. This will monitor the home directory for plantuml files and generate png files.
2. Double click on the `mps-metamodel.txt` file and you will have a picture that autorefreshes every time you call the visualizer in MPS.

### (Optional) Viewing the visualization with your favorite image viewer

1. Start your image viewer (e.g. `eog ~/mps-metamodel.png`)
2. If your viewer automatically refreshes, you can leave it open and keep on creating visualizations.
