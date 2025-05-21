package tests.generator.test.difference.missing;

import tests.generator.test.difference.Difference;
import org.jetbrains.annotations.Nullable;

import java.nio.file.Path;

/**
 * One-side-missing difference.
 */
public abstract class FileMissingDifference extends Difference {
    public FileMissingDifference(@Nullable Path expectedFile, @Nullable Path actualFile) {
        super(expectedFile, actualFile);
    }
}
