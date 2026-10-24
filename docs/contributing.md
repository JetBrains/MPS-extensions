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

Code in pull requests follows the [coding standards](https://github.com/JetBrains/MPS-extensions/blob/master/CODING_STANDARDS.md). Reviews refer to its rules by number.

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

Extension-specific fixture and test guidance belongs next to its test solution;
see the [PlainTextGen regression suite](../code/extensions/plaintextgen/solutions/com.jetbrains.mpsext.plaintextgen.tests/README.md).
