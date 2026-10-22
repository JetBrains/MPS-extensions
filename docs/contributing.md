---
hide:
- navigation
---

# Contributing

Contributes are always welcome, no matter if it's additional documentation, a bugfix, a new feature to an existing extension or complete new extension that you are adding to the repository. 

If you are looking for an easy first contribution have a look at [this](https://github.com/JetBrains/MPS-extensions/labels/good%20first%20issue) list.

Should you not feel comfortable to start with a code contribution: additions to our documentation are always welcome. 
Our [documentation](https://github.com/JetBrains/MPS-extensions/tree/master/docs) is in this repository as well. You can edit it in your browser right a way if you like.

For bugfixes, documentation and small new features you can open a pull request right away. Bigger features or new extensions should get some discussion in an issue just to make sure we are all on the same page about what will be done. If you are unsure what to do don't hesitate to open an issue and ask for help.

If you want to add a completely new extension, please refer to [adding a new extension](adding.md) for more information.
Please consider contributing documentation for the new extension.   

## Testing generated output

Use the existing `de.itemis.mps.compare` assertions for model-to-model generation,
generated-text and folder comparisons, generation plans, and interactive diffs.
For exact output bytes and metadata, the comparator solution also provides
`de.itemis.mps.comparator.code.TextOutputAssertions`:

```java
TextOutputAssertions.assertSingleOutput(
    project, outputModel, "example.txt", StandardCharsets.UTF_8,
    "first\r\nsecond\r\n".getBytes(StandardCharsets.UTF_8));
```

`project` is an MPS project and `outputModel` is the model ready for text
generation, not the input to a model-to-model generator. The method reuses
`TextComparison`'s textgen breakdown and requires exactly one output unit.
It generates that unit and checks its successful state, filename, charset, and
exact bytes without decoding or normalizing whitespace or line endings.
It does not write generated files to disk or dispose the caller's model.

For a model producing several files, use `assertOutput(unit, fileName, charset,
expectedBytes)` on each selected `TextUnit` instead. This method generates and
checks the supplied unit; the caller remains responsible for checking the
complete set of output files. Both methods throw `AssertionError` for mismatches
and `IllegalArgumentException` for null required arguments. Byte mismatch messages
include the first differing offset and both lengths. Supply byte-array
expectations directly when testing a byte-order mark or other binary details.

Run assertions with the model access required by the textgens being tested.
When creating temporary models, add missing imports before text generation and
dispose them in a `finally` block. Set line endings explicitly when expectations
must be independent of the host platform.

The comparator's existing regression cases and the `TextOutputAssertions` contract
tests are in `de.itemis.mps.comparator.diff.tests`, model
`com.mbeddr.demo.comparator.diff.tests.diffs@tests`. The latter use the framework's
own Java textgen fixtures, independently of PlainTextGen. Folder-comparison cases
require the `extensions.home` path macro to point to the repository root, as
configured by the native headless test build. The comparison-language and pattern
tests are in `test.de.itemis.mps.compare` and
`de.itemis.mps.compare.pattern.test`.

### PlainTextGen regression suite

In the extensions project, make `com.dslfoundry.plaintextgen.tests`, then run its
test cases as MPS tests. The solution is registered in the existing native test
build; additional tests in these models need no separate build registration.

| Test model suffix | Test cases | Coverage |
| --- | --- | --- |
| `lineEndings@tests` | `LineEndings` | 150 exact-byte fallback/override combinations, default compatibility and isolation |
| `layouts@tests` | `Layouts`, `OutputAssertions` | Alignment, nested indentation, composition, tabs, blanks, spaces, empty templates, filenames and UTF-8/ISO-8859-1/UTF-16LE; rejection of incorrect filenames, charsets, bytes, missing output and null expectations |
| `generation@tests` | `Generator`, `GeneratedText` | Independent layout snapshot; nested/empty property and loop macros; tabbed/mixed templates; PlainTextFlow concatenation, soft/hard wraps and nested prefixes |
| `pasting@tests` | `Pasting` | Structural indentation detection, intermediate dedents, blank lines, CRLF, tab expansion/preservation and empty/null input |

For layout regressions, add a template to `layouts` and use the local
`PlainTextGenAssertions.assertText(project, template, fileName, encoding,
expectedText)` adapter. It only copies the fixture into a temporary model and
delegates byte/metadata checks to the shared `TextOutputAssertions`. The
line-ending tests use the same shared API after setting override properties.
`OutputAssertions` exercises failure paths against real generated output.

For generator regressions, use `assert generated model ... equals ...`, as in
`Generator`. Its independent checked-in snapshot selects `map_TestConcept`;
the example language also has three macro templates. `GeneratedText` exercises
those templates using the existing `GeneratorFacade` and `TextComparison` APIs.
Only these generator text expectations normalize CRLF to LF; exact-byte tests
do not. Paste tests use the explicit-text `PlaintextPaster` overloads rather
than the user's clipboard.

The framework delivered by [#1339](https://github.com/JetBrains/MPS-extensions/issues/1339)
is sufficient for PlainTextGen without a new testing language or runner.
The shared byte/charset assertions supplement it for
[#490](https://github.com/JetBrains/MPS-extensions/issues/490), since decoded
text equality cannot establish encoding or exact newline bytes. The suite
addresses [#182](https://github.com/JetBrains/MPS-extensions/issues/182) and
[#188](https://github.com/JetBrains/MPS-extensions/issues/188), but is not
exhaustive coverage of editor actions or arbitrary language compositions.
The right-aligned indentation fixture deliberately preserves the existing extra
padding rather than changing behavior while adding regression coverage.
