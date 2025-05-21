package tests.generator.test.difference.missing;

import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;

public class ExpectedDirMissingDifference extends DirMissingDifference {
    public ExpectedDirMissingDifference(@NotNull Path actualDir) {
        super(null, actualDir);
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "+++++";
    }
}
