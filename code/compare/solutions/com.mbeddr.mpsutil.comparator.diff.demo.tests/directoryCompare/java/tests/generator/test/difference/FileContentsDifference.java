package tests.generator.test.difference;

import org.jetbrains.annotations.NotNull;
import org.junit.jupiter.api.Assertions;

import java.nio.file.Path;

/**
 * Takes in a path and two strings that represent the file contents difference.
 */
public class FileContentsDifference extends Difference {
    private final String expected;
    private final String actual;

    public FileContentsDifference(@NotNull Path file, @NotNull String expectedContents, @NotNull String actualContents) {
        super(file, file);
        this.expected = expectedContents;
        this.actual = actualContents;
    }

    @Override
    public void assertEquals() {
        Assertions.assertEquals(expected, actual);
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "*****";
    }
}
