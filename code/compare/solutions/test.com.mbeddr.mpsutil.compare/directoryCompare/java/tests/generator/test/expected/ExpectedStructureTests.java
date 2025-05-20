package tests.generator.test.expected;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

public class ExpectedStructureTests extends GeneratorTesterTests {
    @Test
    public void dirExistsActualNull() {
        Assertions.assertThrows(NullPointerException.class, () -> create("empty",null));
    }

    @Test
    public void fileMissing() {
        create("oneFile", "empty").assertNotEquals();
    }

    @Test
    public void filesMissing() {
        create("severalFilesResults/files", "empty").assertNotEquals();
    }

    // mkdirs because git doesn't store empty directories.
    @Test
    public void dirMissing() {
        try {
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDir/sub"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        create("emptyResults/emptyDir", "empty").assertNotEquals();
    }

    @Test
    public void dirsMissing() {
        try {
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDirs/dir1"));
            Files.createDirectories(Path.of("src/mockResults/emptyResults/emptyDirs/dir2"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        create("emptyResults/emptyDirs", "empty").assertNotEquals();
    }

    @Test
    public void severalFilesActualOneFile() {
        create("severalFilesResults/files", "oneFile").assertNotEquals();
    }

    @Test
    public void fileIsDir() { create("severalFilesResults/files", "severalFilesResults/fileIsDir").assertNotEquals(); }
}
