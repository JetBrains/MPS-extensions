<style>
table tbody tr:nth-child(1) td:nth-child(2) {
   color: limegreen;
}

table tbody tr:nth-child(2)  td:nth-child(2),
table tbody tr:nth-child(3) td:nth-child(2),
table tbody tr:nth-child(6)  td:nth-child(2)   {
    color: orange;
}


table tbody tr + tr + tr + tr td:nth-child(2) {
    color: tomato;
}

</style>
# Welcome to the MPS Extensions

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains and the open source community and its development is closely related to the development of MPS.

## MPS Extensions and mbeddr (platform)

**How is the relationship between the mbeddr (platform) and this project?**

The mbeddr project in the past developed a set of extensions that where used to  allow easier development of languages with MPS. These extensions where not C specific and were called *mbeddr platform*. This project aims to give these extensions a new home. To make them more visible but also emphasise that these extensions are independent of mbeddr and it's C implementation in MPS. The midterm goal is to migrate most of these extensions in this project. Not all of them will really fit here because some of these are very experimental or have very specific use cases. Our goal is to migrate the stable bits first. See the [migration](Migrating) section of the documentation on what we plan to migrate at the moment and how you could help.

## Getting Started

To get started grab a release from our release page on [github](https://github.com/JetBrains/MPS-extensions/releases). Extract the archive and point a project or global library in MPS to the location where you extracted it.

See the documentation regarding the individual extensions above. The documentation is "currently work in progress" as it being ported over from the mbeddr platform repository. Documentation related contributions are very welcome!

We are also working on providing a zip file with all the sandboxes we have in our repository in order to try things out and see how the extensions work. See this issue for [details](https://github.com/JetBrains/MPS-extensions/issues/15).

### Artefacts in the Nexus

We also provide the artefacts as a maven repository. Where you can fetch them during your CI build to setup your local development environment.
Please switch to the new nexus server when possible. The old nexus server will be turned off in the future.

Maven (old nexus):

```
<project ...>
	<repositories>
	    <repository>
	      <id>itemis.mbeddr</id>
	      <url>https://projects.itemis.de/nexus/content/repositories/mbeddr</url>
	    </repository>
	 </repositories>

	 <dependencies ...>
		 <dependency>
		  <groupId>de.itemis.mps</groupId>
		  <artifactId>extensions</artifactId>
		  <version>2021.3</version>
		  <type>zip</type>
		</dependency>
	</dependencies>
</project>
```

Maven (new nexus):

```
<project ...>
	<repositories>
	    <repository>
	      <id>itemis.mbeddr</id>
	      <url>https://artifacts.itemis.cloud/repository/maven-mps/</url>
	    </repository>
	 </repositories>

	 <dependencies ...>
		 <dependency>
		  <groupId>de.itemis.mps</groupId>
		  <artifactId>extensions</artifactId>
		  <version>2021.3</version>
		  <type>zip</type>
		</dependency>
	</dependencies>
</project>
```

Gradle (old nexus):

```
    repositories {
        maven { url 'https://projects.itemis.de/nexus/content/repositories/mbeddr' }
    }

	configurations {
        mpsExtensions
    }

    dependencies {
        mpsExtensions "de.itemis.mps:extensions:2021.2.+"
    }
```

Gradle (new nexus):

```
    repositories {
        maven { url 'https://artifacts.itemis.cloud/repository/maven-mps/' }
    }

	configurations {
        mpsExtensions
    }

    dependencies {
        mpsExtensions "de.itemis.mps:extensions:2021.3.+"
    }
```

## Versions

The version number reflects the MPS version the extensions are compatible with. For instance `2018.1.X` is compatible with MPS 2018.1, `2017.3.X` is compatible with MPS 2017.3.6. We only maintain compatibility with the latest minor release for each major version. While a `2017.3.x` version of the extension might work with a on older version than MPS 2017.3.6 we only test it against the latest.

### Current Versions

Currently these MPS versions are supported. Versions prior to MPS 2017.3 might still be available as the mbeddr platform but are not maintained in the repository.

A version in maintenance will not get actively new features and is only maintained with bugfixes. We are happy to accept pull request for versions in maintenance with bugfixes but active feature development only happens for the latest MPS version.

| MPS Version | State |
|:--|:--|
| 2021.3 | active development |
| 2021.2 | maintenance |
| 2021.1 | maintenance |
| 2020.3 | maintenance |
| 2020.2 | maintenance |
| 2020.1 | maintenance |
| 2019.3 | maintenance |
| 2019.2 | **not maintained**  |
| 2019.1 | **not maintained**  |
| 2018.3 | **not maintained** |
| 2018.2 | **not maintained**  |
| 2018.1 | **not maintained** |
| 2017.3 | **not maintained** |
| 2017.2 | **not maintained** |
| 2017.1 | **not maintained** |


## Grammar Cells Migration

Starting from version `2018.2.348` the MPS extensions also contain grammar cells which have been ported over from the mbeddr platform. For users of grammar cells this is mostly a transparent change since the mbeddr platform currently repackages the MPS extensions. This means that if you are using the mbeddr platform today you should not have to do much manual work.

### mbeddr changes

The most obvious change here is that the version of the mbeddr artefacts was incremented by a minor. That means you will have to adjust your build files to get the version `1.1+` instead of `1.0*`. Please consult the documentation of your build tool how to configure your dependency resolving.

We did this change to ensure that you do not accidentally get the new version. See the last section for the reason.

The 1.0+ versions remain in our nexus as they are in the current state but will not get any updates. If you want to get newer versions of the mbeddr platform your have to change your dependency version. If you download your artefacts manually from the mbeddr GitHub page everything is the same as before but the version number is incremented.

Other than that the artefacts didn't change and still contain the repackaged platform. We are planning to add a additional artefact that doesn't repackaged the MPS-extensions in the future to allow you more flexibility.

### Changes to MPS Extensions

In the MPS extensions we only have additive changes. We added the mpsutil.grammarcells.* modules in that same state as they were in the mbeddr platform. You shouldn't observe any changes. In addition to that we kept the language ids to avoid any visible change for existing users of the languages.

The version number of the MPS extensions remain in the normal scheme as documented above.

### Required changes for projects

If your project is using grammar cells today it is using them through the mbeddr platform. If you do so you simply need to adjust the version number the  dependency on the mbeddr platform and you are good to go.

I your build scripts show errors after changing the dependency a simple "reload modules from disk" intention should be able to fix them.

In case you currently only have dependency to the mbeddr platform because you want to use grammar cells you are now able to drop that dependency. To do so replace the dependency on the mbeddr platform with a dependency on the correct version of the MPS extensions. In this case you need to modify your MPS build scripts to no longer use the mbeddr platform as dependency but the MPS extensions. Afterwards MPS will complain that it can't find the dependency on the grammar cells languages in the build. To fix this invoke the "reload modules from disk" on the affected build script and the errors should go away.
