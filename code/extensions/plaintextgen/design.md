# PlainTextGen design notes

## Diffing paste

User instructions are in the [PlainTextGen guide](../../../docs/extensions/generator/plaintext-gen.md#diffing-paste).
This document describes preservation boundaries, recovery, and developer checks.

### Diff and preservation

`DiffPaste` uses IntelliJ's standard line and character comparison APIs. For
left-aligned vertical/space-indented layouts with `Word` and `Tab` leaves, it
retains unchanged groups, lines, and whole words, including generator annotations
and node identities. An unchanged annotated word can survive an edit elsewhere
on the same line. A partially changed word is replaced; its property macro is
not silently attached to different text. Repeated text follows the standard
differ's deterministic alignment rather than guessing which occurrence a macro
was meant to annotate.

Before replacing generator annotations, a separate warning lists the affected
annotation types and original node IDs and requires confirmation. Layouts that
cannot be mapped safely, such as centered/right-aligned collections or nested
horizontal compositions, require an explicit whole-content replacement
confirmation. No content-node preservation is claimed for that fallback.
Filename, encoding, and line-ending properties on `TextgenText` are retained
in either case.

Clipboard parsing reuses the existing tab-preserving paste parser. The preview
shows its actual result, including its treatment of trailing empty lines; this
is not a byte-for-byte file importer. CRLF and CR are normalized for comparison,
and template line-ending settings still control generated files. An empty string
clears content through the new intention. Existing paste actions retain their
previous empty/null-input behavior.

### Recovery

Every applied change first saves the original complete model using standard
MPS persistence and a report of replaced annotations. A save failure prevents
the paste from modifying the template.

Snapshots live under `plaintextgen-paste-recovery` in the IDE configuration
directory, outside the project and Git. They survive restarts and cache
invalidation, are local to that IDE configuration, and remain until manually
removed. A snapshot may contain other roots from the original model.

**Review latest diffing-paste recovery** opens the report and standard MPS
projectional model diff. The left side contains the original model, including
macro ASTs, for copying and reconstruction. Both sides are temporary copies;
reviewing recovery cannot edit the current template. The report identifies the
snapshot location. Older snapshots and adjacent `.txt` reports remain in the
same directory; the intention selects the latest snapshot for that template.

### Manual validation

1. Use a disposable template with a property macro on a word and a loop macro
   on an indented group. Copy matching literal text with a change on another line.
2. Invoke **Paste text with diff preview** and cancel. Verify content and macros
   are unchanged. Repeat and apply; unchanged annotated content must retain macros.
3. Change only an unannotated word on the same line as the annotated word.
   Verify that the unchanged word's property macro survives.
4. Replace the annotated word. Verify the extra warning; cancel first, then
   repeat and confirm. Read the saved annotation report.
5. Invoke **Review latest diffing-paste recovery**, inspect/copy original macros
   from the left side, close the dialog, restart MPS, and review again.
6. Check indentation, tabs, and internal blank lines. Verify Undo restores the
   pre-paste template. Recovery files intentionally remain on disk.
7. Try centered/right-aligned or horizontally composed content. Verify the
   whole-content warning and that cancelling preserves layout and macros.

### Automated regression coverage

Make `com.dslfoundry.plaintextgen.tests` and run its test cases as MPS tests.
The solution is included in the native test build; new test models need no
separate build-script registration.

| Model suffix | Test cases | Coverage |
| --- | --- | --- |
| `lineEndings@tests` | `LineEndings` | Exact-byte fallback/override precedence, defaults, and isolation |
| `layouts@tests` | `Layouts` | Alignment, indentation, composition, tabs, whitespace, filenames, and charsets |
| `generation@tests` | `Generator`, `GeneratedText` | Independent model snapshot; nested/empty property and loop macros; PlainTextFlow reductions |
| `pasting@tests` | `Pasting` | Indent detection, dedents, blank lines, line endings, tabs, and empty/null input |
| `pasting@tests` | `DiffingPaste`, `DiffingPasteWords`, `DiffingPasteLayouts`, `DiffingPasteHistory` | Node/macro identity, edits, repeated text, layout fallback, confirmations, stale previews, persistence failure, and recovery history |

For layout regressions, add a template to `layouts` and use
`PlainTextGenAssertions.assertText(project, template, fileName, encoding,
expectedText)`. This test-only adapter copies fixtures into temporary models and
checks generated state, filename, charset, and exact bytes through the comparator
runtime. Specify the template line ending for host-independent expectations;
these checks do not normalize whitespace or line endings.

For generator regressions, use `de.itemis.mps.compare` and its
`assert generated model ... equals ...` assertion, as in `Generator`. The
checked-in expected snapshot is independent of the generator and selects
`map_TestConcept`; the example also generates separate macro templates.
`GeneratedText` uses `GeneratorFacade` and `TextComparison` to compare final text
with literal expectations. Only those text expectations normalize CRLF to LF.

Paste tests call explicit-text `PlaintextPaster` overloads rather than reading
the clipboard. Diffing-paste tests use `DiffPaste.prepare` and its explicit apply
step with an isolated recovery directory. They check normalized clipboard output,
node identities, file properties, reloading saved models, and successive history.
They never access the user's clipboard or real recovery directory.

The comparison framework from [#1339](https://github.com/JetBrains/MPS-extensions/issues/1339)
supplies model/text/folder comparisons, generation plans, and interactive diffs;
no separate testing language or runner is needed. Byte/charset checks supplement
it for [#490](https://github.com/JetBrains/MPS-extensions/issues/490).
Layout and generator cases address [#182](https://github.com/JetBrains/MPS-extensions/issues/182)
and [#188](https://github.com/JetBrains/MPS-extensions/issues/188), but do not cover
every editor action or language composition. The historical right-aligned
indentation expectation records extra padding, not a requirement to retain it.
