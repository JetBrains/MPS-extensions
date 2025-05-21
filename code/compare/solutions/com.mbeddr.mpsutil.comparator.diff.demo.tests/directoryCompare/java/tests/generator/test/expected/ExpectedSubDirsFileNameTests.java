package tests.generator.test.expected;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ExpectedSubDirsFileNameTests extends GeneratorTesterTests {
    @Test
    public void fileNameMismatch() {
        create("subResults/oneFileNameWrong", "subResults/oneFile").assertNotEquals();
    }

    @Test
    public void filesNamesMismatch() {
        create("subResults/severalFilesNamesWrong", "subResults/files").assertNotEquals();
    }

    @Test
    public void filesContainFile() {
        create("subResults/severalFiles", "subResults/oneFile").assertNotEquals();
    }

    @Test
    public void filesDoNotContainFile() {
        create("subResults/severalFilesNamesWrong", "subResults/oneFile").assertNotEquals();
    }
}
