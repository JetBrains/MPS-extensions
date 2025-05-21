package tests.generator.test.difference;

import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.io.Writer;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Stream;

/**
 * Contains a list of the differences for the children of the input paths in the file system.
 */
public class DirContentsDifference extends Difference {
    private final List<Difference> differences;
    private final Path expected;
    private final Path actual;

    public DirContentsDifference(@NotNull Path expectedDir, @NotNull Path actualDir) {
        super(expectedDir, actualDir);
        this.expected = expectedDir;
        this.actual = actualDir;
        differences = new ArrayList<>();
    }

    @NotNull
    @Override
    public Path getExpected() {
        return expected;
    }

    @NotNull
    @Override
    public Path getActual() {
        return actual;
    }

    @NotNull
    public List<Difference> getDifferences() {
        return differences;
    }

    public void addDifferences(@NotNull List<Difference> differences) {
        this.differences.addAll(differences);
    }

    @Override
    public void assertEquals() {
        differences.forEach(Difference::assertEquals);
    }

    @Override
    public void render(@NotNull Writer writer, int indentationLevel) {
        if (differences.isEmpty())
            return;
        try {
            writer.write(getExpected().getFileName().toString());
            if (differences.size() == 1) {
                writer.write(FILE_SEPARATOR);
                differences.get(0).render(writer, indentationLevel);
                return;
            }
            writer.write(NEW_LINE);
            Iterator<Difference> iterator = differences.iterator();
            while (iterator.hasNext()) {
                writer.write(TAB.repeat(indentationLevel + 1));
                iterator.next().render(writer, indentationLevel + 1);
                if (iterator.hasNext())
                    writer.write(NEW_LINE);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @NotNull
    public Stream<FileContentsDifference> findFileContentDifferences() {
        Supplier<Stream<FileContentsDifference>> descendantFileDifferences = () -> differences.stream()
                .filter(DirContentsDifference.class::isInstance)
                .map(DirContentsDifference.class::cast)
                .flatMap(DirContentsDifference::findFileContentDifferences);

        Stream<FileContentsDifference> childrenFileDifferences = differences.stream()
                .filter(FileContentsDifference.class::isInstance)
                .map(FileContentsDifference.class::cast);

        if (descendantFileDifferences.get().findAny().isEmpty())
            return childrenFileDifferences;

        return descendantFileDifferences.get();
    }

    @NotNull
    @Override
    protected String differenceSymbol() {
        return "======";
    }
}
