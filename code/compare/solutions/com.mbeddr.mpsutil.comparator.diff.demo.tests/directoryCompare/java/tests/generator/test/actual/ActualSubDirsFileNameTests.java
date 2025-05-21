package tests.generator.test.actual;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ActualSubDirsFileNameTests extends GeneratorTesterTests {
    @Test
    public void fileNameMismatch() {
        create("subResults/oneFile", "subResults/oneFileNameWrong").assertNotEquals();
    }

    @Test
    public void filesNamesMismatch() {
        create("subResults/files", "subResults/severalFilesNamesWrong").assertNotEquals();
    }

    @Test
    public void filesContainFile() {
        create("subResults/oneFile", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void filesDoNotContainFile() {
        create("subResults/oneFile", "subResults/severalFilesOneLess").assertNotEquals();
    }
}
