package tests.generator.test.actual;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ActualSubDirStructureTests extends GeneratorTesterTests {
    @Test
    public void dirExistsExpectedNull() {
        Assertions.assertThrows(NullPointerException.class, () -> create(null, "subResults/oneFile"));
    }

    @Test
    public void fileMissing() {
        create("emptyResults/emptyDir", "subResults/oneFile").assertNotEquals();
    }

    @Test
    public void filesMissing() {
        create("emptyResults/emptyDir", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void dirsFileMissing() {
        create("emptyResults/emptySubDirs", "subResults/severalSubDirsFile").assertNotEquals();
    }

    @Test
    public void dirsFilesMissing() {
        create("emptyResults/emptySubDirs", "subResults/severalSubDirsFiles").assertNotEquals();
    }

    @Test
    public void severalFilesExpectedOneFile() {
        create("subResults/oneFile", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void deepStructureFileMissing() {
        create("subResults/deepStructureFileMissing", "subResults/deepStructure").assertNotEquals();
    }
}
