# MPS Extensions

<a href="https://mps.builds.itemis.cloud/project.html?projectId=Mbeddr2_Mbeddr_Gradle_MpsExtensions&tab=projectOverview"><img src="https://mps.builds.itemis.cloud/app/rest/builds/buildType:(id:Mbeddr2_Mbeddr_Gradle_MpsExtenstions)/statusIcon"/></a>
![JetBrains MPS Master](https://img.shields.io/badge/JetBrains%20MPS-Master-orange)

[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains, and the open source community, and the development is closely aligned with the development of MPS.

Join the discussion on [Slack](https://slack-mps.jetbrains.com) in the [#mps-extensions](https://jetbrains-mps.slack.com/archives/C99H1FR42) room.

## Maven Dependencies

To use MPS Extensions in your project, add one of the following dependencies to your Maven or Gradle build script:

[![MPS-Extensions](https://img.shields.io/badge/Github%20pages-MPS--Extensions-success)](https://github.com/orgs/JetBrains/packages?tab=packages&q=de.itemis.mps.extensions)

| MPS version | nexus status | 
| --------------- | --------------- |
| Master | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2025.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2025.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) |
| 2024.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2024.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2023.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2023.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2022.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2022.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 

## Building

Run the following commands to build the project:

```bash
./gradlew # Mac and Linux
gradlew.bat # Windows
```

This will download the required MPS version, so you need to be online when executing the build for the first time (later on, the downloaded artifacts will be cached). To refresh the dependencies, you can add the `--refresh-dependencies` flag. After this step, you can also click `Build->Rebuild Project` from the main menu of the MPS project. When you open the project, make sure to select the `code` folder and not the root folder of the repository.

The default task does not run the tests as part of the build. Execute the following command to run the tests:

```bash
./gradlew run_tests # Mac and Linux
gradlew.bat run_tests # Windows
```

See the [building](https://jetbrains.github.io/MPS-extensions/building/) page of the documentation for more details.

## Documentation

If you want more information on the individual extensions, please see our [documentation](https://jetbrains.github.io/MPS-extensions). The documentation's source is in this repository's `docs` folder if you would like to contribute. To preview the documentation, run the following command:

```bash
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```

## Creating a PR

Please add your change to the changelog located at `de.itemis.mps.extensions.changelog`. To update it, rebuild the solution and run `./gradlew copyChangelog` or `gradlew.bat copyChangelog` to regenerate the `CHANGELOG.md` file. Commit the changes in the MPS model and in the text file.
When you open a PR, the build on TeamCity needs to be approved by a colleague at itemis, and a PR review is necessary. If this doesn't happen, please ask in the Slack channel. Often, builds fail at the following step: Check for dirty files.
If that happens, some migrations were not executed in the project. Run `./gradlew migrate remigrate` or `gradlew.bat migrate remigrate` on the command line to execute them and commit the changes. You can also copy the diff from the build log and apply it with `git apply` as a patch. You need to strip the line numbers, though: 
- Mac: `pbpaste | sed 's/^.\{13\}//' | git apply`
- Windows Powershell: `Get-Clipboard | ForEach-Object { $_ -replace '^.{13}', '' } | git apply`
- Linux solution 1: `xclip -o | sed 's/^.\{13\}//' | git apply`
- Linux solution 2: `xsel --clipboard --output | sed 's/^.\{13\}//' | git apply`

Please select the correct target branch for the PR. The master branch builds against the MPS master and is most likely not the branch you want to contribute to. After the PR is merged, a bot will automatically open a PR to merge the changes into the next maintenance branch. You don't have to do anything at the last step.

## Automatic Updating Of Dependencies

The [Renovate](https://docs.renovatebot.com/) bot updates the dependencies automatically for the master branch or optionally other branches and creates PRs for those changes. The configuration can be found at [renovate.json5](https://github.com/JetBrains/MPS-extensions/blob/master/.github/renovate.json5). The documentation for the configuration can be found at https://docs.renovatebot.com/configuration-options/.
