<style>
table tbody tr:nth-child(1) td:nth-child(2) {
   color: limegreen;
}

table tbody tr:nth-child(2) td:nth-child(2),
table tbody tr:nth-child(3) td:nth-child(2) {
   color: green;
}

table tbody tr:nth-child(4)  td:nth-child(2)   {
    color: orange;
}

table tbody tr:nth-child(5)  td:nth-child(2)   {
    color: tomato;
}

</style>
# Welcome to the MPS Extensions

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains and the open source community and its development is closely related to the development of MPS.

## MPS Extensions and mbeddr platform

**How is the relationship between the mbeddr (platform) and this project?**

The mbeddr project in the past developed a set of extensions that where used to allow easier development of languages with MPS. These extensions where not C specific and were called *mbeddr platform*. This project aims to give these extensions a new home. To make them more visible but also emphasise that these extensions are independent of mbeddr, and it's C implementation in MPS. The midterm goal is to migrate most of these extensions in this project. Not all of them will fit here because some of these are experimental or have too specific use cases. See the [migration](Migrating) section of the documentation on what we plan to migrate and how you could help.

## Getting Started

!!! info "The releases tab is currently not supported anymore. Please use one of the other methods."

To get started grab a release from our release page on [GitHub](https://github.com/JetBrains/MPS-extensions/releases). Extract the archive and point a project or global library in MPS to the location where you extracted it.

See the documentation regarding the individual extensions above. Documentation related contributions are welcome!

### Artefacts in the Nexus

We also provide the artefacts as a maven repository. Where you can fetch them during your CI build to set up your local development environment.

Maven:

```xml  title="pom.xml"
<project>
	<repositories>
	    <repository>
	      <id>itemis.mbeddr</id>
	      <url>https://artifacts.itemis.cloud/repository/maven-mps/</url>
	    </repository>
	 </repositories>

	 <dependencies>
		 <dependency>
		  <groupId>de.itemis.mps</groupId>
		  <artifactId>extensions</artifactId>
		  <version>2022.2</version>
		  <type>zip</type>
		</dependency>
	</dependencies>
</project>
```

Gradle:

```groovy title="build.gradle"
    repositories {
        maven { url 'https://artifacts.itemis.cloud/repository/maven-mps/' }
    }

	configurations {
        mpsExtensions
    }

    dependencies {
        mpsExtensions "de.itemis.mps:extensions:2022.2.+"
    }
```

### Artefacts in GitHub Packages.

Open the [packages](https://github.com/orgs/JetBrains/packages?repo_name=MPS-extensions) tab for more information.
[Working with the Apache Maven registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry) explains how it can be
used instead of the nexus server.

## Versions

The version number reflects the MPS version the extensions are compatible with. For instance `2021.3.X` is compatible with MPS 2021.3.2, `2021.1.X` is compatible with MPS 2021.1.4. We only maintain compatibility with the latest minor release for each major version. While, for example, a `2021.1.x` version of the extension might work with an on older version than MPS 2021.1.4 we only test it against the latest.

### Current Versions

These MPS versions are supported.

A version in maintenance will not get actively new features and is only maintained with bugfixes. We are happy to accept pull request for versions in maintenance with bugfixes but active feature development only happens for the latest MPS version.

| MPS Version | State |
|:--|:--|
| 2022.2 | development |
| 2021.3 | maintenance + development |
| 2021.2 |  maintenance + development  |
| 2021.1 |  maintenance + development  |
| 2020.3 | maintenance |
| <= 2020.2 | *not maintained* |

!!! info "Versions before MPS 2017.3 might still be available as the [mbeddr platform](https://github.com/mbeddr/mbeddr.core) but are not maintained in the repository."
