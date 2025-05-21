package tests.generator.test.difference;

import org.jetbrains.annotations.NotNull;
import org.junit.jupiter.api.Assertions;

import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Objects;

public class DirIsFileDifference extends Difference {
    public DirIsFileDifference(@NotNull Path expectedFile, @NotNull Path actualDir) {
        super(expectedFile, actualDir);
    }

    @NotNull
    @Override
    public Path getExpected() {
        return Objects.requireNonNull(super.getExpected());
    }

    @NotNull
    @Override
    public Path getActual() {
        return Objects.requireNonNull(super.getActual());
    }

    @Override
    public void assertEquals() {
        if (Files.isDirectory(getExpected()))
            Assertions.fail("Expected directory but found file at " + getActual());
        Assertions.fail("expected file but found directory at " + getActual());
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        if (Files.isDirectory(getExpected()))
            return "expected directory but found file";
        return "expected file but found directory";
    }
}
