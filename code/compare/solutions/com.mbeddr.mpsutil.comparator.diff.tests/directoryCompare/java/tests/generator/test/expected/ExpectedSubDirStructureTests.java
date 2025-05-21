package tests.generator.test.expected;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ExpectedSubDirStructureTests extends GeneratorTesterTests {
    @Test
    public void dirExistsActualNull() {
        Assertions.assertThrows(NullPointerException.class, () -> create("subResults/oneFile",null));
    }

    @Test
    public void fileMissing() {
        create("subResults/oneFile", "emptyResults/emptyDir").assertNotEquals();
    }

    @Test
    public void filesMissing() {
        create("subResults/severalFiles", "emptyResults/emptyDir").assertNotEquals();
    }

    @Test
    public void dirsFileMissing() {
        create("subResults/severalSubDirsFile", "emptyResults/emptySubDirs").assertNotEquals();
    }

    @Test
    public void dirsFilesMissing() {
        create("subResults/severalSubDirsFiles", "emptyResults/emptySubDirs").assertNotEquals();
    }

    @Test
    public void severalFilesActualOneFile() {
        create("subResults/severalFiles", "subResults/oneFile").assertNotEquals();
    }

    @Test
    public void deepStructureFileMissing() {
        create("subResults/deepStructure", "subResults/deepStructureFileMissing").assertNotEquals();
    }
}
