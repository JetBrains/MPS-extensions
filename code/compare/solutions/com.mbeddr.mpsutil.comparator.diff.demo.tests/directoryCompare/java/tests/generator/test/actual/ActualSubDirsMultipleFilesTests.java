package tests.generator.test.actual;

import org.junit.jupiter.api.Test;
import tests.generator.test.GeneratorTesterTests;

public class ActualSubDirsMultipleFilesTests extends GeneratorTesterTests {
    @Test
    public void oneLess() {
        create("subResults/severalFiles", "subResults/severalFilesOneLess").assertNotEquals();
    }

    @Test
    public void severalLess() {
        create("subResults/severalFiles", "subResults/severalFilesLess").assertNotEquals();
    }

    @Test
    public void oneNameDoesNotMatch() {
        create("subResults/severalFiles", "subResults/severalFilesNameWrong").assertNotEquals();
    }

    @Test
    public void severalNamesDoNotMatch() {
        create("subResults/severalFiles", "subResults/severalFilesNamesWrong").assertNotEquals();
    }

    @Test
    public void oneLessOneNameDoesNotMatch() {
        create("subResults/severalFiles", "subResults/severalFilesOneLessNameWrong").assertNotEquals();
    }

    @Test
    public void severalLessOneNameDoesNotMatch() {
        create("subResults/severalFiles", "subResults/severalFilesLessNameWrong").assertNotEquals();
    }

    @Test
    public void severalLessMultipleNamesDoNotMatch() {
        create("subResults/severalFiles","subResults/severalFilesNamesWrong").assertNotEquals();
    }
}
