package tests.generator.test;

import org.junit.jupiter.api.Test;

public class FileContentsTests extends GeneratorTesterTests {
    @Test
    public void contentsEqual() {
        create("contents/equal", "contents/equal").assertEquals();
    }

    @Test
    public void contentsWrong() {
        create("contents/equal", "contents/notEqual").assertNotEquals();
    }

    @Test
    public void filesContentsWrong() {
        create("contents/severalFiles/files", "contents/severalFiles/oneContentWrong").assertNotEquals();
    }

    @Test
    public void filesMissingContentsWrong() {
        create("contents/severalFiles/oneLess", "contents/severalFiles/oneLessContentWrong").assertNotEquals();
    }

    @Test
    public void complexDeepestFileFailsFirst() {
        create("contents/severalFiles/complexLeft", "contents/severalFiles/complexRight").assertNotEquals();
    }
}
