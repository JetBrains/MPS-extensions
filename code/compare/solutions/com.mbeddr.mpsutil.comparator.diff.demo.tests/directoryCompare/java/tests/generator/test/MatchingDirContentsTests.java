package tests.generator.test;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class MatchingDirContentsTests extends GeneratorTesterTests {
    @Test
    public void nulls() {
        Assertions.assertThrows(NullPointerException.class, () -> create(null,null));
    }

    @Test
    public void empty() {
        create("emptyResults/noFiles", "emptyResults/noFiles").assertEquals();
    }

    @Test
    public void emptyDir() {
        create("emptyResults/emptyDir", "emptyResults/emptyDir").assertEquals();
    }

    @Test
    public void emptyDirs() {
        create("emptyResults/emptyDirs", "emptyResults/emptyDirs").assertEquals();
    }

    @Test
    public void emptySubDir() {
        create("emptyResults/emptySubDir", "emptyResults/emptySubDir").assertEquals();
    }

    @Test
    public void emptySubDirs() {
        create("emptyResults/emptySubDirs", "emptyResults/emptySubDirs").assertEquals();
    }

    @Test
    public void file() {
        create("oneFile", "oneFile").assertEquals();
    }

    @Test
    public void files() {
        create("severalFilesResults/files", "severalFilesResults/files").assertEquals();
    }

    @Test
    public void subFile() {
        create("subResults/oneFile", "subResults/oneFile").assertEquals();
    }

    @Test
    public void subFiles() {
        create("subResults/severalFiles", "subResults/severalFiles").assertEquals();
    }

    @Test
    public void subDirsFile() {
        create("subResults/severalSubDirsFile", "subResults/severalSubDirsFile").assertEquals();
    }

    @Test
    public void subDirsFiles() {
        create("subResults/severalSubDirsFiles", "subResults/severalSubDirsFiles").assertEquals();
    }

    @Test
    public void multiDirsFile() {
        create("multiDirResults/multiDirFile", "multiDirResults/multiDirFile").assertEquals();
    }

    @Test
    public void multiDirsFiles() {
        create("multiDirResults/multiDirFiles", "multiDirResults/multiDirFiles").assertEquals();
    }
}
