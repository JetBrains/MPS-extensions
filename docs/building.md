---
hide:
- navigation
---

# Building

MPS-extensions are built using [Gradle](https://docs.gradle.org/current/userguide/getting_started.html). To build the source code, all you need on the machine is a Java JDK.
Starting from MPS-extensions 2022.2, JDK 17 is required. For older versions you need JDK 11. For ancient maintenance versions you only need JDK 8. 
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [version catalog](https://github.com/JetBrains/MPS-extensions/blob/master/gradle/libs.versions.toml) file.

To build the project and run tests, run:

```fish
./gradlew build # Mac and Linux
gradlew.bat build # Windows
```

This will fetch the required MPS version from the internet, so you need to be online when first executing the build.

The above will also run tests. There are other tasks available, e.g. to run the build without tests (`assemble`) or
prepare dependencies for opening the projects in MPS (`setup`). Platform setup builds the local extensions ZIP as its
MPS-library input. Run `./gradlew tasks` to see available tasks.

The MPS extensions project is under `code/extensions`, and platform projects are under `code/platform`. The sibling Gradle projects `:extensions` and `:platform` each own their builds, tests, ZIPs, publications, SBOMs, and migration tasks. Extensions build models are under `code/extensions/buildscripts`; generated outputs are under each project's `build` directory. The platform consumes the locally built extensions ZIP and bundles its plugins into the platform ZIP.

See [Gradle's task selection documentation](https://docs.gradle.org/current/userguide/command_line_interface.html#sec:executing_tasks_in_multi_project_builds) for running tasks across projects or selecting a single project.

Run `./gradlew migrate remigrate` to execute both source areas' migrations and rerunnable migrations. Extensions runs first with strict pre-check/dependency handling; platform retains its existing permissive checks. Both builds use the MPS and JBR versions in the root version catalog; `-PmpsHomeDir=<path>` overrides the MPS installation.

Each ZIP includes its own SBOM. `de.itemis.mps:extensions` contains extensions only; `com.mbeddr:platform` contains extensions and platform plugins. Both use the shared Git/CI-derived version. `githubRelease` collects both ZIP assets; publication and release credentials are supplied through Gradle properties and CI settings.

**Build hygiene.** A build must leave the working tree clean. After a build, `git status` must show no modified or untracked files. Migrations and rerunnable migrations are part of the build (the `migrate` and `remigrate` tasks of the `:extensions` and `:platform` projects). Their output must be committed. The CI dirty-files check verifies this.

The documentation is built using [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and Python 3. It can be previewed by running:

```fish
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
