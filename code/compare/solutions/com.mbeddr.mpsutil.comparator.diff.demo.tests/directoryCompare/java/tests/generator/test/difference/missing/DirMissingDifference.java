package tests.generator.test.difference.missing;

import tests.generator.test.difference.Difference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.nio.file.Path;

/**
 * One-side-missing directory difference.
 */
public abstract class DirMissingDifference extends FileMissingDifference {
    public DirMissingDifference(@Nullable Path expectedDir, @Nullable Path actualDir) {
        super(expectedDir, actualDir);
    }

    @NotNull
    @Override
    protected String getFileName() {
        return super.getFileName() + Difference.FILE_SEPARATOR;
    }
}
