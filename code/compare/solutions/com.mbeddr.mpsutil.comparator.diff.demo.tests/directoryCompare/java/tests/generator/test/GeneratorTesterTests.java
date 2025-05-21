package tests.generator.test;

import org.junit.jupiter.api.Assertions;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

public abstract class GeneratorTesterTests {
    private Path expectedPath;
    private Path actualPath;

    protected GeneratorTester create(String expectedDir, String actualDir) {
        Path expectedPath = getResultsPath().resolve(expectedDir);
        Path actualPath = getResultsPath().resolve(actualDir);
        makeEmptyDirs(expectedPath, actualPath);
        GeneratorTester generatorTester = new GeneratorTester(expectedPath, actualPath);
        try {
            generatorTester.collectDifferences();
            generatorTester.renderDifferences();
        } catch (IOException e) {
            Assertions.fail(e);
        }
        return generatorTester;
    }

    public void makeEmptyDirs(Path expectedPath, Path actualPath) {
        try {
            if(!Files.exists(expectedPath)) Files.createDirectories(expectedPath);
            if (!Files.exists(actualPath)) Files.createDirectories(actualPath);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private Path getResultsPath() {
        return Paths.get("src", "mockResults");
    }
}
