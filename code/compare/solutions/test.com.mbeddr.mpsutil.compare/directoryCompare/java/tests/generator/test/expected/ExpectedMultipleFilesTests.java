package tests.generator.test.expected;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ExpectedMultipleFilesTests extends GeneratorTesterTests {
    @Test
    public void oneLess() {
        create("severalFilesResults/oneLess", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void severalLess() {
        create("severalFilesResults/severalLess", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void oneNameDoesNotMatch() {
        create("severalFilesResults/nameWrong", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void severalNamesDoNotMatch() {
        create("severalFilesResults/namesWrong", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void oneLessOneNameDoesNotMatch() {
        create("severalFilesResults/oneLessNameWrong", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void severalLessOneNameDoesNotMatch() {
        create("severalFilesResults/severalLessNameWrong", "severalFilesResults/files").assertNotEquals();
    }

    @Test
    public void severalLessNamesDoNotMatch() {
        create("severalFilesResults/severalLessNamesWrong", "severalFilesResults/files").assertNotEquals();
    }
}