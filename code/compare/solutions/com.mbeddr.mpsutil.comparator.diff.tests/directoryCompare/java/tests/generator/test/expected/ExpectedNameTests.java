package tests.generator.test.expected;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ExpectedNameTests extends GeneratorTesterTests {
    @Test
    public void fileNameMismatch() {
        create("oneFileNameWrong", "oneFile").assertNotEquals();
    }

    @Test
    public void filesNamesMismatch() {
        create("severalFilesResults/namesWrong", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void filesContainOneFile() {
        create("severalFilesResults/namesWrong", "oneFile").assertNotEquals();
    }
}
