package tests.generator.test.difference.missing;

import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;

public class ExpectedFileMissingDifference extends FileMissingDifference {
    public ExpectedFileMissingDifference(@NotNull Path actualFile) {
        super(null, actualFile);
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "+++++";
    }
}
