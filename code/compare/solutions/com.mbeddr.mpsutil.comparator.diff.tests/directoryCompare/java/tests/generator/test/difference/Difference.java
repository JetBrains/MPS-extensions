package tests.generator.test.difference;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.jupiter.api.Assertions;

import java.io.IOException;
import java.io.Writer;
import java.nio.file.Path;
import java.util.Objects;

/**
 * Base difference class.
 * Contains two paths for expected and actual input.
 */
public abstract class Difference {
    public static final String FILE_SEPARATOR = "/";
    public static final String NEW_LINE = "\n";
    public static final String TAB = "\t";
    private final Path expected;
    private final Path actual;

    public Difference(@Nullable Path expected, @Nullable Path actual) {
        if (expected == null && actual == null)
            throw new IllegalArgumentException("At least one of the input parameters must not be null!");
        this.expected = expected;
        this.actual = actual;
    }

    @Nullable
    public Path getExpected() {
        return expected;
    }

    @Nullable
    public Path getActual() {
        return actual;
    }

    @NotNull
    public Path getExistingPath() {
        if (expected == null)
            return Objects.requireNonNull(actual);
        return expected;
    }

    public void assertEquals() {
        Path expected = getExpected();
        Path actual = getActual();
        Path expectedFileName = null;
        Path actualFileName = null;
        if (expected != null)
            expectedFileName = expected.getFileName();
        if (actual != null)
            actualFileName = actual.getFileName();
        Assertions.assertEquals(expectedFileName, actualFileName);
    }

    public void render(@NotNull Writer writer, int indentationLevel) {
        try {
            writer.write(getFileName() + " " + differenceSymbol());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @NotNull
    protected String getFileName() {
        return getExistingPath().getFileName().toString();
    }

    @NotNull
    protected abstract String differenceSymbol();
}
