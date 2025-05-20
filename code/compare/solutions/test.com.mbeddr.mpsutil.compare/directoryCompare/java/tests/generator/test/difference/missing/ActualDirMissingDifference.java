package tests.generator.test.difference.missing;

import org.jetbrains.annotations.NotNull;

import java.nio.file.Path;

public class ActualDirMissingDifference extends DirMissingDifference {
    public ActualDirMissingDifference(@NotNull Path expectedDir) {
        super(expectedDir, null);
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "-----";
    }
}
