# Migrating an Extension from the mbeddr Platform

There are two different kinds of migrating a extension from the mbeddr platform to the MPS-Extensions:

1. The extension already exists as a separate plugin in the mbeddr platform 
2. The extension is currently part of the big `com.mbeddr.mpsutil` plugin

A list of the first (easier) to migrate extension is [here](https://github.com/JetBrains/MPS-extensions/labels/migration).

Migrating extension of that list is pretty straight forward:

### Check the Dependencies

First of all check if all dependencies are already migrated to this repository. If you not you can't migrate the extension. To do so open the `com.mbeddr.build` [project](https://github.com/mbeddr/mbeddr.core/tree/master/code/languages/com.mbeddr.build) in the mbeddr repository. Click the link in the issue that is related to the extension to select the corresponding plugin in the build script. 

You will see something like this:

```
idea plugin com.mbeddr.mpsutil.jung 
  name com.mbeddr.mpsutil.jung 
  short (folder) name com.mbeddr.mpsutil.jung 
  description <no description> 
  version ${mbeddr.version} 
  << no vendor >> 
  content: 
    group.jung 
  dependencies: 
    jetbrains.mps.core 
  << ... >> 
```

First of all check the `dependencies` section of the plugin if it contains plugins that start with `com.meddr` then it still has dependencies and cannot be moved. Though you might want to move the plugin it depends. ;)

Follow the reference(s) in the content section. `group.jung` in this case. 

```
mps group group.jung 
  solution com.mbeddr.mpsutil.jung.pluginSolution 
    load from $mbeddr.github.core.home/code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung/solutions/pluginSolution/com.mbeddr.mpsutil.jung.pluginSolution.msd 
   
  language com.mbeddr.mpsutil.jung 
    load from $mbeddr.github.core.home/code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.mpl 
```

