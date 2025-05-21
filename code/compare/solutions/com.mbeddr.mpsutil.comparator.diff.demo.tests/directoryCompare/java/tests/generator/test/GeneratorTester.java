package tests.generator.test;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tests.generator.test.difference.RootDifference;

import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Generator tester class. Contains the entry point of the application.
 * Takes in two arguments which should be paths to directories.
 * Collects differences in a tree structure.
 * When collecting file content differences it loads the files into strings and checks if they are different.
 * When finished it displays the file system structure with the differences annotated
 * depending on the side they are missing/extra, and if their contents are different.
 */
public class GeneratorTester {
    private RootDifference rootDifference;
    private final Path rootExpected;
    private final Path rootActual;

    public static void main(String[] args) {
        if (args.length != 2) {
            throw new IllegalArgumentException("Tester needs two paths for comparison!");
        }

        Path expected = Path.of(args[0]);
        Path actual = Path.of(args[1]);

        log("Testing paths");
        log("Expected " + expected.toAbsolutePath());
        log("Actual " + actual.toAbsolutePath());

        GeneratorTester generatorTester = new GeneratorTester(expected, actual);
        log("===== Results =====");
        generatorTester.renderDifferences();
        generatorTester.assertEquals();
    }

    public GeneratorTester(@NotNull Path expectedDir, @NotNull Path actualDir) {
        if (!Files.isDirectory(expectedDir))
            throw new IllegalArgumentException("Expected path " + expectedDir.toAbsolutePath() + " must be a directory!");
        if (!Files.isDirectory(actualDir))
            throw new IllegalArgumentException("Actual path " + actualDir.toAbsolutePath() + " must be a directory!");
        rootExpected = expectedDir;
        rootActual = actualDir;
    }

    public void renderDifferences() {
        try {
            collectDifferences().render(new PrintWriter(System.out));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @NotNull
    public RootDifference collectDifferences() throws IOException {
        if (rootDifference == null) {
            DirContentsDifference dirDifference = findDirContentDifference(rootExpected, rootActual);
            rootDifference = new RootDifference(rootExpected, rootActual, dirDifference);
        }
        return rootDifference;
    }

    public void assertEquals() {
        try {
            collectDifferences().assertEquals();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void assertNotEquals() {
        try {
            collectDifferences().assertNotEquals();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static void log(@NotNull String message) {
        System.out.println(message);
    }

    @Nullable
    private DirContentsDifference findDirContentDifference(@NotNull Path expectedDir, @NotNull Path actualDir) throws IOException {
        List<Difference> allDifferences = findAllDifferences(expectedDir, actualDir);
        if (allDifferences.isEmpty())
            return null;

        DirContentsDifference dirDifference = new DirContentsDifference(expectedDir, actualDir);
        dirDifference.addDifferences(allDifferences);
        return dirDifference;
    }

    @NotNull
    private List<Difference> findAllDifferences(@NotNull Path expected, @NotNull Path actual) throws IOException {
        List<Path> expectedPaths = getSortedFiles(expected);
        List<Path> actualPaths = getSortedFiles(actual);
        List<Difference> result = new ArrayList<>();

        for (Path expectedPath : expectedPaths) {
            Optional<Path> match = findMatch(expectedPath, actualPaths);
            if (match.isEmpty()) {
                result.add(createMissingDifference(expectedPath, null));
                continue;
            }

            Path actualPath = rootActual.resolve(match.get());
            actualPaths.remove(actualPath);
            if (Files.isDirectory(expectedPath) && Files.isDirectory(actualPath)) {
                DirContentsDifference dirContentDifference = findDirContentDifference(expectedPath, actualPath);
                if (dirContentDifference != null)
                    result.add(dirContentDifference);
                continue;
            }
            if (Files.isDirectory(expectedPath) != Files.isDirectory(actualPath)) {
                result.add(new DirIsFileDifference(expectedPath, actualPath));
                continue;
            }

            Difference fileContentDifference = findFileContentDifference(expectedPath, actualPath);
            if (fileContentDifference == null) {
                continue;
            }
            result.add(fileContentDifference);
        }

        for (Path actualPath : actualPaths)
            result.add(createMissingDifference(null, actualPath));

        sortDifferences(result);
        return result;
    }

    @NotNull
    private List<Path> getSortedFiles(@NotNull Path directory) throws IOException {
        try (Stream<Path> children = Files.list(directory)) {
            return children.sorted(Comparator.<Path, Boolean>comparing(Files::isRegularFile).thenComparing(Path::getFileName)).collect(Collectors.toList());
        }
    }

    @NotNull
    private Optional<Path> findMatch(@NotNull Path lookUp, @NotNull List<Path> files) {
        Stream<Path> relativeActualPaths = files.stream()
                .map(file -> getRelativePath(file, rootActual));

        Path relativeExpected = getRelativePath(lookUp, rootExpected);

        return relativeActualPaths
                .filter(relativeExpected::equals)
                .findFirst();
    }

    @NotNull
    private Path getRelativePath(@NotNull Path path, @NotNull Path root) {
        if (path.equals(root))
            return path;
        return root.relativize(path);
    }

    @NotNull
    private FileMissingDifference createMissingDifference(@Nullable Path expectedPath, @Nullable Path actualPath) {
        if (expectedPath == null && actualPath == null)
            throw new IllegalArgumentException("Both paths cannot be null!");
        if (expectedPath == null) {
            if (Files.isDirectory(actualPath))
                return new ExpectedDirMissingDifference(actualPath);
            return new ExpectedFileMissingDifference(actualPath);
        }
        if (Files.isDirectory(expectedPath))
            return new ActualDirMissingDifference(expectedPath);
        return new ActualFileMissingDifference(expectedPath);
    }

    @Nullable
    private Difference findFileContentDifference(@NotNull Path expectedFile, @NotNull Path actualFile) throws IOException {
        if (!Files.isRegularFile(expectedFile) || !Files.isRegularFile(actualFile)) {
            return null;
        }

        String expectedContents = getFileContents(expectedFile);
        String actualContents = getFileContents(actualFile);

        if (expectedContents.equals(actualContents))
            return null;

        return new FileContentsDifference(expectedFile, expectedContents, actualContents);
    }

    @NotNull
    private String getFileContents(@NotNull Path file) throws IOException {
        return Files.readString(file).replace("\r\n", "\n");
    }

    private void sortDifferences(@NotNull List<Difference> result) {
        result.sort((o1, o2) -> {
            int isFile = Boolean.compare(Files.isRegularFile(o1.getExistingPath()), Files.isRegularFile(o2.getExistingPath()));
            if (isFile != 0)
                return isFile;
            return o1.getExistingPath().getFileName().compareTo(o2.getExistingPath().getFileName());
        });
    }
}