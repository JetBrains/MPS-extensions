package tests.generator.test.expected;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ExpectedSubDirsMultipleFilesTests extends GeneratorTesterTests {
    @Test
    public void oneLess() {
        create("subResults/severalFilesOneLess", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void severalLess() {
        create("subResults/severalFilesLess", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void oneNameDoesNotMatch() {
        create("subResults/severalFilesNameWrong", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void severalNamesDoNotMatch() {
        create("subResults/severalFilesNamesWrong", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void oneLessOneNameDoesNotMatch() {
        create("subResults/severalFilesOneLessNameWrong", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void severalLessOneNameDoesNotMatch() {
        create("subResults/severalFilesLessNameWrong", "subResults/severalFiles").assertNotEquals();
    }

    @Test
    public void severalLessMultipleNamesDoNotMatch() {
        create("subResults/severalFilesLessNamesWrong","subResults/severalFiles").assertNotEquals();
    }
}
