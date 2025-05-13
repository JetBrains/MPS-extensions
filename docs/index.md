<style>
table tbody tr:nth-child(1) td:nth-child(2) {
   color: limegreen;
}

table tbody tr:nth-child(2) td:nth-child(2),
table tbody tr:nth-child(3) td:nth-child(2),
table tbody tr:nth-child(4) td:nth-child(2),
table tbody tr:nth-child(5) td:nth-child(2),
table tbody tr:nth-child(6) td:nth-child(2) {
   color: green;
}

</style>
# Welcome to MPS Extensions

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains and the Open Source community and its development is closely related to the development of MPS.

## MPS Extensions and the mbeddr platform

*How is the relationship between the mbeddr (platform) and this project?*

In the past, the [mbeddr](https://github.com/mbeddr/mbeddr.core) project developed a set of extensions that where used to allow easier development of languages with MPS. These extensions where not C specific and were called [mbeddr platform](http://mbeddr.com/platform.html). This project gives these extensions a new home and also includes some new extensions, to make them more visible but also emphasise that these extensions are independent of mbeddr, and it's C implementation in MPS. Not all of the existing extenses fit here because some of these are experimental or have too specific use cases. See the [migration](Migrating) section of the documentation on what we still plan to migrate and how you could help.

## Getting Started

To get started, grab a release from our release page on [GitHub](https://github.com/JetBrains/MPS-extensions/releases). Extract the archive and point a project or global library in MPS to the location where you extracted it.

See the documentation regarding the individual extensions above. Documentation-related contributions are always welcome!

### Artefacts on the nexus server

We also provide the artefacts as a maven repository. Where you can fetch them during your CI build to set up your local development environment.

```xml  title="Maven: pom.xml"
<project>
	<repositories>
	    <repository>
	      <id>itemis.mps</id>
	      <url>https://artifacts.itemis.cloud/repository/maven-mps/</url>
	    </repository>
	 </repositories>

	 <dependencies>
		 <dependency>
		  <groupId>de.itemis.mps</groupId>
		  <artifactId>extensions</artifactId>
		  <version>2023.2</version>
		  <type>zip</type>
		</dependency>
	</dependencies>
</project>
```

```groovy title="Gradle: build.gradle"
    repositories {
        maven { url 'https://artifacts.itemis.cloud/repository/maven-mps/' }
    }

	configurations {
        mpsExtensions
    }

    dependencies {
        mpsExtensions "de.itemis.mps:extensions:2023.2.+"
    }
```

### Artefacts in GitHub Packages

Open the [packages](https://github.com/orgs/JetBrains/packages?repo_name=MPS-extensions) tab for more information.
The page [Working with the Apache Maven registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry) explains how this repository can be
used instead of the Nexus server.

## Versions

The version number reflects the MPS version the extensions are compatible with. For instance `2021.3.X` is compatible with MPS 2021.3.2, `2021.1.X` is compatible with MPS 2021.1.4. We only maintain compatibility with the latest minor release for each major version. While, for example, a `2021.1.x` version of the extension might work with an on older version than MPS 2021.1.4 we only test it against the latest.

### Current Versions

These following MPS versions are supported:

| MPS Version | State |
|:--|:--|
| 2023.2 | development |
| 2022.3 | maintenance+ development |
| 2022.2 | maintenance+ development |
| 2021.3 | maintenance + development |
| 2021.2 |  maintenance |
| 2021.1 |  maintenance + development |
| <= 2020.3 | *not maintained* |

A version in maintenance will not get actively new features and is only maintained with bugfixes. We are happy to accept pull request for versions in maintenance with bugfixes but active feature development only happens for the latest MPS version.

!!! info "Versions before MPS 2017.3 might still be available as the [mbeddr platform](https://github.com/mbeddr/mbeddr.core) but are not maintained in the repository."
