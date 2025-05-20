package tests.generator.test.actual;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ActualNameTests extends GeneratorTesterTests {
    @Test
    public void fileNameMismatch() {
        create("oneFile", "oneFileNameWrong").assertNotEquals();
    }

    @Test
    public void filesNamesMismatch() {
        create("severalFilesResults/files", "severalFilesResults/namesWrong").assertNotEquals();
    }

    @Test
    public void filesContainOneFile() {
        create("oneFile", "severalFilesResults/namesWrong").assertNotEquals();
    }
}
