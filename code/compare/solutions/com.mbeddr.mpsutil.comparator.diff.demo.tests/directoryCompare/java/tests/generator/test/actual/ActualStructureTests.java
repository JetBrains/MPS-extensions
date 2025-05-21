package tests.generator.test.actual;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

public class ActualStructureTests extends GeneratorTesterTests {
    @Test
    public void dirExistsExpectedNull() {
        Assertions.assertThrows(NullPointerException.class, () -> create(null, "empty"));
    }

    @Test
    public void fileMissing() {
        create("empty", "oneFile").assertNotEquals();
    }

    @Test
    public void filesMissing() {
        create("empty", "severalFilesResults/files").assertNotEquals();
    }

    // mkdirs because git doesn't store empty directories.
    @Test
    public void dirMissing() {
        try {
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDir/sub"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        create("empty", "emptyResults/emptyDir").assertNotEquals();
    }

    @Test
    public void dirsMissing() {
        try {
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDirs/dir1"));
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDirs/dir2"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        create("empty", "emptyResults/emptyDirs").assertNotEquals();
    }

    @Test
    public void severalFilesExpectedOneFile() {
        create("oneFile", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void fileIsDir() { create("severalFilesResults/fileIsDir", "severalFilesResults/files").assertNotEquals(); }
}
