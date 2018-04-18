<style>
table tbody tr td:nth-child(2) {
   color: limegreen;
}
table tbody tr + tr  td:nth-child(2) {
    color: orange;
}
table tbody tr + tr + tr td:nth-child(2) {
    color: tomato;
}

</style>
# Welcome to the MPS Extensions

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains and the open source community and its development is closely related to the development of MPS.

## Getting Started

To get started grab a release from our release page on [github](https://github.com/JetBrains/MPS-extensions/releases). Extract the archive and point a project or global library in MPS to the location where you extracted it. 

See the documentation regarding the individual extensions above. The documentation is "currently work in progress" as it being ported over from the mbeddr platform repository. Documentation related contributions are very welcome!

We are also working on providing a zip file with all the sandboxes we have in our repository in order to try things out and see how the extensions work. See this issue for [details](https://github.com/JetBrains/MPS-extensions/issues/15). 

### Artefacts in the Nexus

We also provide the artefacts as a maven repository. Where you can fetch them during your CI build to setup your local development environment. 

Maven:

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
		  <version>2018.1</version>
		  <type>zip</type>
		</dependency>
	</dependencies>
</project>

```

Gradle:

```
    repositories {
        maven { url 'https://projects.itemis.de/nexus/content/repositories/mbeddr' }
    }

	configurations {
        mpsExtensions
    }
    
    dependencies {
        mpsExtensions "de.itemis.mps:extensions:2018.1.+"
    }
```

## Versions

The version number reflects the MPS version the extensions are compatible with. For instance `2018.1.X` is compatible with MPS 2018.1, `2017.3.X` is compatible with MPS 2017.3.6. We only maintain compatibility with the latest minor release for each major version. While a `2017.3.x` version of the extension might with a on older version than MPS 2017.3.6 we only test it against the latest.    

### Current Versions

Currently these MPS versions are supported. Versions prior to MPS 2017.3 might still be available as the mbeddr platform but are not maintained in the repository.

A version in maintenance will not get actively new features and is only maintained with bugfixes. We are happy to accept pull request for versions in maintenance with bugfixes but active feature development only happens for the latest MPS version.

| MPS Version | State |
|:--|:--|
| 2018.1 | active development |
| 2017.3 | maintenance  |
| 2017.2 | **not maintained** |
| 2017.1 | **not maintained** |
