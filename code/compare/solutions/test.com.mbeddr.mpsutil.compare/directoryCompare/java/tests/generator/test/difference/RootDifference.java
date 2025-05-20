package tests.generator.test.difference;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.jupiter.api.Assertions;

import java.io.IOException;
import java.io.Writer;
import java.nio.file.Path;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Stream;

/**
 * Contain a directory contents difference which will be the start of the differences tree.
 * Contains logic for asserting equality that finds the deepest file contents difference and displays it.
 * If there is no file content differences it asserts the directory differences.
 */
public class RootDifference extends Difference {
    private final DirContentsDifference dirDifference;

    public RootDifference(@NotNull Path expectedDir, @NotNull Path actualDir, @Nullable DirContentsDifference dirDifference) {
        super(expectedDir, actualDir);
        this.dirDifference = dirDifference;
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

    public void assertEquals() {
        if (dirDifference == null) {
            logEquality();
            return;
        }
        Optional<FileContentsDifference> fileDifference = dirDifference.findFileContentDifferences().findFirst();

        fileDifference.ifPresent(FileContentsDifference::assertEquals);
        dirDifference.assertEquals();

        logEquality();
    }

    public void render(@NotNull Writer writer) throws IOException {
        if (dirDifference != null) {
            dirDifference.render(writer, 0);
            writer.write(Difference.NEW_LINE);
            writer.flush();
        }
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "";
    }

    private void logEquality() {
        log("=".repeat(100));
        log("Descendants of " + getExpected() + " and " + getActual() + " are equal.");
    }

    public void assertNotEquals() {
        if (findAnyRealDifference().isEmpty()) {
            Assertions.fail("Descendants of " + getExpected() + " and " + getActual() + " are equal.");
        }

        log("Descendants of " + getExpected() + " and " + getActual() + " are not equal.");
    }

    @NotNull
    private Optional<Difference> findAnyRealDifference() {
        if (dirDifference == null)
            return Optional.empty();
        return collectAllDifferences(dirDifference).findAny();
    }

    @NotNull
    private Stream<Difference> collectAllDifferences(@NotNull DirContentsDifference root) {
        return root.getDifferences().stream()
                .flatMap(difference -> {
                    if (difference instanceof DirContentsDifference) {
                        return collectAllDifferences((DirContentsDifference) difference);
                    }
                    return Stream.of(difference);
                });
    }

    private void log(String message) {
        System.out.println(message);
    }
}
