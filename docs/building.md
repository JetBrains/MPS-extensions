---
hide:
- navigation
---

# Building

MPS-extensions are built using [Gradle](https://docs.gradle.org/current/userguide/getting_started.html). To build the source code, all you need on the machine is a Java JDK. You need the following JDK versions depending on the MPS version:

- 2024.1 and higher: JDK 21
- 2022.2 and higher: JDK 17
- older versions: JDK 11
- ancient versions: JDK 8
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [version catalog](https://github.com/JetBrains/MPS-extensions/blob/master/gradle/libs.versions.toml) file.

Run the following commands to build the project:

```bash
./gradlew assemble # Mac and Linux
gradlew.bat assemble # Windows
```

This will download the required MPS version, so you need to be online when executing the build for the first time (later on, the downloaded artifacts will be cached). To refresh the dependencies, you can add the `--refresh-dependencies` flag. After this step, you can also click `Build->Rebuild Project` from the main menu of the MPS project. When you open the project, make sure to select the `code` folder and not the root folder of the repository.

The `assemble` task builds the languages and packages them into the ZIP, but does not run the tests. To build only the languages (after `clean`), run `assembleLanguages`; to generate only the languages, run `generateLanguages`. To generate the test modules and sandboxes without running the tests, run `generateTests`. Execute the following command to build everything and run the tests:

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

Run `./gradlew migrate remigrate` to execute both source areas' migrations and rerunnable migrations. The extensions migration runs first and stops on pre-check failures and dependency errors; the platform migration does not stop on either. Both builds use the MPS and JBR versions in the root version catalog; `-PmpsHomeDir=<path>` overrides the MPS installation.

Each ZIP includes its own SBOM. `de.itemis.mps:extensions` contains extensions only; `com.mbeddr:platform` contains extensions and platform plugins. Both use the shared Git/CI-derived version. `githubRelease` collects both ZIP assets; publication and release credentials are supplied through Gradle properties and CI settings.

**Build hygiene.** A build must leave the working tree clean. After a build, `git status` must show no modified or untracked files. Migrations and rerunnable migrations are part of the build (the `migrate` and `remigrate` tasks of the `:extensions` and `:platform` projects). Their output must be committed. The CI dirty-files check verifies this.

The documentation is built using [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and Python 3. It can be previewed by running:

```fish
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
