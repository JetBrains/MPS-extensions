package tests.generator.test.difference.missing;

import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;

public class ActualFileMissingDifference extends FileMissingDifference {
    public ActualFileMissingDifference(@NotNull Path expectedFile) {
        super(expectedFile, null);
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "-----";
    }
}
