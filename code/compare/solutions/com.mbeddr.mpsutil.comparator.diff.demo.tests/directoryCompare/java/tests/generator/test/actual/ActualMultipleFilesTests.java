package tests.generator.test.actual;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ActualMultipleFilesTests extends GeneratorTesterTests {
    @Test
    public void oneLess() {
        create("severalFilesResults/files", "severalFilesResults/oneLess").assertNotEquals();
    }

    @Test
    public void severalLess() {
        create("severalFilesResults/files", "severalFilesResults/severalLess").assertNotEquals();
    }

    @Test
    public void oneNameDoesNotMatch() {
        create("severalFilesResults/files", "severalFilesResults/nameWrong").assertNotEquals();
    }

    @Test
    public void severalNamesDoNotMatch() {
        create("severalFilesResults/files", "severalFilesResults/namesWrong").assertNotEquals();
    }

    @Test
    public void oneLessOneNameDoesNotMatch() {
        create("severalFilesResults/files", "severalFilesResults/oneLessNameWrong").assertNotEquals();
    }

    @Test
    public void severalLessOneNameDoesNotMatch() {
        create("severalFilesResults/files", "severalFilesResults/severalLessNameWrong").assertNotEquals();
    }

    @Test
    public void severalLessNamesDoNotMatch() {
        create("severalFilesResults/files", "severalFilesResults/severalLessNamesWrong").assertNotEquals();
    }
}
