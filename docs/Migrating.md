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

First of all check the `dependencies` section of the plugin if it contains plugins that start with `com.meddr` then it still has dependencies and cannot be moved. Though you might want to move the plugin it depends. 😉

### Move the Files

If all dependencies are already part of the MPS-extensions we can start with migrating the extension. Follow the reference(s) in the content section. `group.jung` in this case:

```
mps group group.jung 
  solution com.mbeddr.mpsutil.jung.pluginSolution 
    load from $mbeddr.github.core.home/code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung/solutions/pluginSolution/com.mbeddr.mpsutil.jung.pluginSolution.msd 
   
  language com.mbeddr.mpsutil.jung 
    load from $mbeddr.github.core.home/code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.mpl 
```

Both of modules in the plugin are located under the `code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung` directory. 

The first thing to do is create a folder in the MPS-extensions repository where we can place these files. This folder should be placed in under the `code` directory of the MPS-Extensions repository. The naming convention is that it shall contain the last name of the *namespace*. In this case `jung`. 

All the files from the mbeddr repository `code/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.jung` are copied over to `code/jung/lanugages` in the MPS-extensions repository.

The structure in the MPS-extensions repository slightly differs from the one in mbeddr. That requires an additional step. Some languages contain a dedicated `solutions` folder next to the language. We don't use this kind of file layout in the MPS-extensions repository. In theses cases the file from `code/jung/lanugages/solutions` need to get moved to `code/jung/solutions`.

*Sounds too complicated? Don't worry we will help you when sent the pull request to get it right.* 😉

### Adding the Files to the Project

/img/add-files-1.png

/img/add-files-2.png

/img/add-files-4.png

/img/add-files-5.png

### Adding it to the Build
