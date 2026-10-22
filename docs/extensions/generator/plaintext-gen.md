# Text Generator Plugin

**Language Namespace :** `com.dslfoundry.plaintextgen`

This extension is an alternative text generator for MPS, using the standard model to model generation mechanisms (node macros, loop macros, property macros, etc.) to generate plain text, as opposed to MPS's programmatic text generation.

It allows you to:

- generate directly to plain text without modeling your generation target language
- target multiple text formats in the same generator run
- create multiple textgens that obey generator priority rules

The plugin also enables copy/pasting an existing piece of text and parameterizing parts of this text using macros.

For fine-grained control of whitespaces and indent-characters, the plaintextflow extension is available. It can be imported as a separate language (extending the plaintextgen language), so it doesn't disrupt existing plaintextgen functionality.

## Quickstart

The quickest way to install the plaintextgen plugin is to add it from the JetBrains plugins repository:

- in MPS, select `File` -> `Settings` -> `Plugins` -> `Browse repositories...`
- search for `plaintextgen`
- press `Install`

After installation, add `com.dslfoundry.plaintextgen` to the `Used Languages` of your generator (`main@generator` model) and create a `TextgenText` template in your generator.
There's a test language in this repository that demonstrates this language.

# Presentations and tutorials

A [tutorial on plaintextgen](https://dslfoundry.com/plaintextgen-tutorial/) is available on the [DSLFoundry blog](https://dslfoundry.com/).

A presentation that was held at the 27 February 2019 meeting of [MPS Power Users Group](https://mps-community.nl/power-users-group/) that can be found at the [DSLFoundry MPS teaching repository](https://github.com/DSLFoundry/mps-teaching/blob/master/Plaintextgen.pdf).

## Main features
* Group and layout your content using horizontal, vertical, and indented collections
* Split plain text into various cells to apply MPS generator macros to them
* Paste unstructured text from a buffer to MPS. The structure of this text (indentations, new lines, tabs) will be automatically analyzed and converted into a `TextgenText` structure which you can then parameterize at your convenience.

## Line endings

Select a `TextgenText` root and open its Inspector to configure line endings.
`LineEnding` is the template's fallback: `CR`, `LF`, `CRLF`, or `Native`
(the MPS text generation buffer's newline). Its existing default is `CRLF`.

Two optional overrides have a fixed priority:

| Priority | Inspector field | Property | Purpose |
| --- | --- | --- | --- |
| Highest | Model/query override | `modelLineEnding` | A model/root-specific value or a query of the input model or another configuration source |
| Next | Settings override | `settingsLineEnding` | A language's application/project preference |
| Fallback | LineEnding | `lineEnding` | The existing hard-coded template setting |

Both override properties use `LineEndingOverride`: `Inherit`, `Native`, `CRLF`,
`CR`, or `LF`. They default to `Inherit`, which delegates to the next priority.
`Native` is an explicit override, not another spelling of `Inherit`.
Existing templates need no migration: without overrides their output is unchanged.

In a generator template, attach a standard MPS property macro to either override
cell. Its query returns an `enummember<LineEndingOverride>`. For example, the
`modelLineEnding` query can read an input root's configuration, while the
`settingsLineEnding` query reads the language's own project preferences. Return
`enum/LineEndingOverride/.Inherit` when that source has no configured value.
Keep `lineEnding` set to the language developer's fallback.

PlainTextGen deliberately does not introduce a global IDE preference or query the
IDE project during text generation. Each language opts in by supplying values
during model-to-model generation, using the same configuration sources in
interactive and headless builds. The resulting `TextgenText` carries the resolved
query results through subsequent generation steps.

### Checking line endings

The `com.dslfoundry.plaintextgen.tests` solution contains the `LineEndings`
test case in `com.dslfoundry.plaintextgen.tests.lineEndings@tests`.
Run it as an MPS test. It checks exact output bytes, without newline
normalization, for absent overrides, explicit `Inherit`, all four line-ending
styles, precedence, and isolation between templates. The solution is also
registered in the `tests` build script.

For a manual check, make the `lineEndings` template in
`com.dslfoundry.plaintextgen.tests.fixtures`. Inspect the generated
`lineEndings.txt` with a hex viewer rather than an editor that normalizes newlines:

1. Leave both overrides at `Inherit`. Changing `LineEnding` must still select
   `0D` (CR), `0A` (LF), or `0D 0A` (CRLF) after both lines.
2. Set `LineEnding` to `LF` and the settings override to `CR`. Both lines must end
   in `0D`.
3. Set the model/query override to `CRLF`. It must win over both other settings.
4. Set the model/query override to `Inherit` again. The settings override must
   take effect. Set both overrides to `Inherit` to restore the template fallback.
5. Check `Native` as an explicit override; it uses the MPS buffer's platform
   newline. Restore the fixture's original settings after experimenting.

## Diffing paste

Select a `TextgenText` template (or a cell inside it) and invoke **Paste text with
diff preview** from the intentions menu. The standard IntelliJ text diff shows
the current literal template text and the proposed clipboard text. Cancel leaves
the model untouched. **Apply paste** reuses unchanged content instead of
rebuilding the complete template.

The implementation uses IntelliJ's standard line and character comparison APIs.
For left-aligned vertical/space-indented layouts with `Word` and `Tab` leaves, it
retains the original unchanged groups, lines, and whole words, including their
generator annotations and node identities. An unchanged annotated word can
therefore survive an edit elsewhere on the same line. A partially changed word
is replaced; its property macro is not silently attached to different text.
Repeated text follows the standard differ's deterministic alignment, rather than
guessing which occurrence a macro was meant to annotate.

Before replacing any generator annotations, a separate warning lists the
affected annotation types and original node IDs and requires confirmation.
Layouts that cannot be mapped safely, such as centered/right-aligned collections
or nested horizontal compositions, require an explicit **whole-content
replacement** confirmation instead. No content-node preservation is claimed for
that fallback. The original filename, encoding, and line-ending properties on
`TextgenText` are retained in either case.

Clipboard parsing reuses the existing tab-preserving paste parser. The preview
shows its actual result, including its existing treatment of trailing empty
lines; it is not a byte-for-byte file importer. CRLF and CR are normalized for
comparison, and the template's line-ending settings still control generated
files. An empty string clears the content through this new intention. The
existing paste actions keep their previous empty/null-input behavior.

### Local recovery

Every applied change first saves the original **complete model**, using standard
MPS persistence, and a report of replaced annotations. If saving fails, the paste
does not modify the template. Snapshots are stored under
`plaintextgen-paste-recovery` in the IDE configuration directory, outside the
project and Git. They survive MPS restarts and cache invalidation; they are local
to that IDE configuration, not shared with colleagues or committed with source.
Snapshots are retained until manually removed and may include other roots from
the original model.

Invoke **Review latest diffing-paste recovery** on the same template to read the
report and open the standard MPS projectional model diff. Its left side contains
the original model content, including macro ASTs, for copying and reconstruction.
Both sides are temporary copies, so reviewing recovery cannot edit the current
template. The dialog/report identifies the snapshot's filesystem location.
Older snapshots and their adjacent `.txt` reports remain in the same directory;
the intention opens the most recent snapshot for that template.

### Manual check

1. Use a disposable template with a property macro on a word and, preferably,
   a loop macro on an indented group. Put matching literal template text in a
   text editor and change or insert a different line.
2. Copy that text, invoke **Paste text with diff preview**, and cancel. Check
   that neither content nor macros changed. Repeat and apply; unchanged
   annotated content must retain its macros.
3. Change only an unannotated word on the same line as the annotated word.
   Apply the paste and verify that the unchanged word's property macro survives.
4. Replace the annotated word with different text. Verify the extra warning;
   cancel it first, then repeat and confirm. Read the saved annotation report.
5. Invoke **Review latest diffing-paste recovery**, inspect/copy the original
   macros from the left side, close the dialog, restart MPS, and review again.
6. Check indentation, tabs and internal blank lines, and verify that Undo
   restores the pre-paste template. Recovery files intentionally remain on disk.
7. Try a centered/right-aligned or horizontally composed template. Confirm that
   the whole-layout warning is explicit, and that cancelling it preserves the
   original layout and macros.

## Regression tests

Open the `com.dslfoundry.plaintextgen.tests` solution in the extensions project.
Its test models separate four concerns:

| Test model suffix | Test case | Coverage |
| --- | --- | --- |
| `lineEndings@tests` | `LineEndings` | Exact-byte fallback and override precedence |
| `layouts@tests` | `Layouts` | Left/center/right alignment, odd-width centering, nested indentation, horizontal/vertical composition, tabs, blank lines, explicit spaces, empty templates, filenames, and UTF-8/ISO-8859-1/UTF-16LE encoding |
| `generation@tests` | `Generator`, `GeneratedText` | An independent model snapshot for the complex layout template; exact text for nested and empty property/loop macros, tabbed/mixed templates, and PlainTextFlow word/soft-wrap/hard-wrap/nested-flow reductions |
| `pasting@tests` | `Pasting` | Structural indentation detection, dedents, blank lines, CRLF, tab expansion/preservation, and empty/null input |
| `pasting@tests` | `DiffingPaste`, `DiffingPasteWords`, `DiffingPasteLayouts`, `DiffingPasteHistory` | Unchanged node/macro identity; insert/change/delete; word-level preservation on changed lines; repeated text; tabs/blank lines; confirmation/cancellation; stale previews; persistence failure; reloadable original-model recovery and successive-paste history; unsupported-layout reporting |

Make the solution, then run these test cases as MPS tests (individually or in a
combined configuration). The solution is included in the repository's existing
test build; new test models do not need separate build-script registration.

For a layout/textgen regression, add a template to the `layouts` fixture model and
a test using `PlainTextGenAssertions.assertText(project, template, fileName,
encoding, expectedText)`. This small **test-only** helper copies the template into
a temporary model, uses the existing comparator's textgen breakdown, checks the
generated state, filename and charset, and compares the exact bytes. It does not
normalize whitespace or line endings. Always specify the template's line ending
when the expected string must be independent of the host platform.

For model-to-model generator regressions, use `de.itemis.mps.compare` and the
existing `assert generated model ... equals ...` assertion, as demonstrated by
`Generator`. The expected layout is a checked-in snapshot, not copied from the
generator during the test. Its output filter selects `map_TestConcept` because
the example language also has three independent macro templates.
`GeneratedText` exercises those templates through the same comparator's
`GeneratorFacade` and `TextComparison` APIs, comparing their final text with
literal expectations. CRLF is normalized to LF only in these generator text
expectations; the separate byte-level tests intentionally do not normalize it.

The paste tests use the two-argument `PlaintextPaster` overloads, which take the
text explicitly. The existing one-argument clipboard entry points delegate to
these overloads without changing parsing behavior. This keeps automated tests
independent of the user's clipboard. Tests check both structural indent groups
and generated output, including an intermediate dedent that is not an existing
indentation level.

The diffing-paste tests use `DiffPaste.prepare` and its explicit apply step with
an isolated temporary recovery directory. They check the exact normalized
clipboard output, original node identities, unchanged file properties, and
reloading/copying the saved model into a fresh temporary model. No test reads or
replaces the user's clipboard or writes to the real recovery directory.

The general generator-testing facility delivered by
[#1339](https://github.com/JetBrains/MPS-extensions/issues/1339) already supplies
model comparison, generated-text and folder comparison, generation plans and
interactive diffs. PlainTextGen does not need another testing language or runner.
The byte/charset helper supplements that facility for the encoding and exact
newline concerns in [#490](https://github.com/JetBrains/MPS-extensions/issues/490);
decoded text equality alone cannot establish either.

This covers the alignment/indent-detection cases in
[#182](https://github.com/JetBrains/MPS-extensions/issues/182) and adds executable
generator tests for [#188](https://github.com/JetBrains/MPS-extensions/issues/188).
It is not an exhaustive test of every editor action, clipboard integration, or
possible language composition. The right-aligned indentation case
explicitly preserves the existing extra padding: the group's width includes its
indentation before alignment adds that indentation again. Changing that behavior
is outside these regression tests.

## Advantages of this plugin over the default textgen
In short, this plugin brings MPS -> plaintext connectivity in a pretty usable way to MPS.

* Text generation can be part of your normal generator chain and can thus have a place in the generator priorities
* The language looks similar to the MPS editor language, which helps you to structure/layout your text, including indentation
* Different use cases are accommodated:
 * Pasting in larger amounts of text from the clipboard and parametrizing some of it
 * Making text from scratch and parameterizing some of it

## Differences to standard textgen mechanism
The standard textgen approach assumes that you model your target language (e.g. XML, or C in mbeddr) as an MPS language with all its concepts. Concept textgens provide a simple translation from concept to text. This approach is great for language extensibility, but requires that you model concepts of your target language, which sometimes is too large an investment.

This plugin allows you to write a text template and fill in the gaps using standard macros.
For example: You generate from your DSL directly to VHDL, but VHDL has not yet been modeled in MPS.

Additionally, because text is now also an MPS model, all standard generator mechanisms (including reductions and generator priorities) apply. This is not the case for the default textgens, which are only triggered after all model to model transformations are complete.
Also, this approach enables you to implement the textgen as a language extension (and therefore define multiple textgens for the same concept).
