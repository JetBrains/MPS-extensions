# PlainTextGen: generating text from your models

**Languages:** `com.dslfoundry.plaintextgen` and, optionally,
`com.dslfoundry.plaintextflow`.

PlainTextGen lets you turn an example text file into an MPS generator template:
keep the fixed text, replace selected values with queries of your model, and
repeat sections for lists of model elements. You do not need to build an MPS
language for the output format first. This is useful for configuration files,
scripts, reports, and source code in a language you do not otherwise model.

Start with ordinary PlainTextGen for line-oriented output. Add PlainTextFlow
when you need explicit control over every line break and indentation prefix,
for example for multiline strings or indentation-sensitive embedded code.

## Why use PlainTextGen?

### Advantages of this plugin over the default textgen

In short, this plugin brings MPS -> plaintext connectivity in a pretty usable way to MPS.

* Text generation can be part of your normal generator chain and can thus have a place in the generator priorities
* The language looks similar to the MPS editor language, which helps you to structure/layout your text, including indentation
* Different use cases are accommodated:
    * Pasting in larger amounts of text from the clipboard and parametrizing some of it
    * Making text from scratch and parameterizing some of it

### Differences to standard textgen mechanism

The standard textgen approach assumes that you model your target language (e.g. XML, or C in mbeddr) as an MPS language with all its concepts. Concept textgens provide a simple translation from concept to text. This approach is great for language extensibility, but requires that you model concepts of your target language, which sometimes is too large an investment.

This plugin allows you to write a text template and fill in the gaps using standard macros.
For example: You generate from your DSL directly to VHDL, but VHDL has not yet been modeled in MPS.

Additionally, because text is now also an MPS model, all standard generator mechanisms (including reductions and generator priorities) apply. This is not the case for the default textgens, which are only triggered after all model to model transformations are complete.
Also, this approach enables you to implement the textgen as a language extension (and therefore define multiple textgens for the same concept).

You can also target multiple text formats in the same generator run.

PlainTextFlow extends PlainTextGen as a separate, optional language. Importing
it adds finer whitespace and indentation control without changing existing
ordinary PlainTextGen templates.

## Your first generated file

You need an MPS language with a root concept and a solution containing an
instance of that concept. You do **not** need a textgen aspect for your language.
The steps below use a root called `Device` with a string property `name`;
substitute a root concept from your own language.

### Install and enable the language

1. Install the PlainTextGen plugin compatible with your MPS version from
   **File > Settings > Plugins > Marketplace**: search for `plaintextgen` and
   choose **Install**, then restart if requested. Older MPS versions call this
   plugin browser **Browse repositories...**. If you install MPS Extensions
   another way, make its languages available to the project.
2. In your language module, create a generator if it does not already have one.
   Open its template model, usually `main@generator`.
3. Add `com.dslfoundry.plaintextgen` to that model's **Used Languages**
   (`Ctrl+L, L`, or the model's properties).

The generator template belongs in the **language's generator**, not in the
solution containing your input data. The input solution uses your language;
you will generate that solution's model later.

### Create a template and connect it to the input

An MPS generator needs a rule saying which input nodes produce which output.
Creating a text template alone does not connect it to your input model.

1. In the generator's template model, create a `TextgenText` root.
2. Set its **Filename** to `device` and its extension to `.txt`. Start with a
   fixed filename and one input root, so output names cannot collide.
3. Add literal content, for example:

   ```text
   name = Example
   enabled = true
   ```

   The easiest way is to copy these lines and use the template's
   **Paste > Unstructured Text** action. This creates editable template elements,
   not a single opaque string.
4. Create or open a **Mapping Configuration** in the same template model.
   Add a **root mapping rule**, choose your input root concept (`Device`), and
   select the `TextgenText` root as its output template.
5. Make the language/generator. Then make a model in the input solution that
   contains a `Device` root. Use **Preview Generated Text** from the input
   root's context menu to inspect the result.

The result should contain `device.txt` with the literal text above. Generating
means making the **input model**, not just making the generator definition.
If nothing is produced, check the root mapping's input concept and template
reference before adding macros.
Edit the template or input model to change future output; editing a generated
file does not update either of them and can be overwritten by regeneration.

The repository's `com.dslfoundry.plaintextgen.example.testlang` language has
working root mappings in its generator, and
`com.dslfoundry.plaintextgen.example.testlang.sandbox` supplies input models.
These are examples to browse, not a requirement for using the plugin.

## Start from text or edit the template directly

The editor resembles the output, but its content is structured: words are
inside lines, and lines can be grouped or indented. The visible borders and
markers help select those elements; they are not emitted as text.

**Paste > Unstructured Text** analyzes indentation and newlines and replaces
the selected text collection's content. It expands tabs to four spaces.
Use **Paste > Unstructured Text (Preserve Tab Literals)** when literal tabs
matter, for example for a tab-separated format. Paste into a fresh template
when you do not want to replace existing parameterized content.

You can also build content from completion:

| Element | Use |
| --- | --- |
| `Word` | Literal text, possibly including spaces or punctuation |
| `Line` | A horizontal sequence of elements |
| `VerticalLines` | Lines or groups arranged below one another |
| `SpaceIndentedText` | A group with an editable indentation prefix |
| `Tab` | A literal tab character, rather than spaces |

Adjacent words do not acquire spaces automatically: `Word("hello")` followed
by `Word("world")` produces `helloworld`. Put the separating space in a word
when you want `hello world`.

Useful editor shortcuts, when the caret is in a text element:

| Shortcut | Action |
| --- | --- |
| `Ctrl+Enter` | Append a line |
| `Ctrl+Shift+Enter` | Append a word |
| `Ctrl+Alt+Enter` | Append a literal tab |

The intentions menu (`Alt+Enter`) also offers **Add New Line Before**,
**Add New Line After**, and collection operations. For a selected range of
elements, use `Alt+Enter` to access selection intentions; the light bulb at a
single cell may not show the same selection actions.

### Pasting text containing tabs

Use **Paste Unstructured Text (Preserves Tab Literals)** when your template must
keep actual tab characters, for example when generating tab-separated data.

1. Copy plain text containing actual tabs to the clipboard. Make sure your source
   editor has not replaced them with spaces.
2. In your `TextgenText` template, select the text node you want to replace.
3. Open the editor's context menu and choose **Paste Unstructured Text (Preserves
   Tab Literals)**. The action is also available through the intentions menu
   (`Alt+Enter`) when applicable.

The action replaces the selected text node with a vertical collection of lines.
Each tab becomes a separate `Tab` node, displayed as an arrow in the editor.
The arrow is an editor marker: generated text contains a tab character, not an
arrow or a fixed number of spaces. You can then parameterize the imported text
with generator macros as usual.

Suppose you copy a line containing `name`, two actual tabs, and `value`.
The imported line contains:

```text
Word("name")  Tab  Tab  Word("value")
```

Both tabs are retained, so the empty field between them remains present in the
generated tab-separated text. Leading and trailing tabs are retained too:

| Clipboard text (`\t` denotes one actual tab) | Imported line contents |
| --- | --- |
| `\t\t` | `Tab`, `Tab` |
| `name\t\tvalue` | `Word("name")`, `Tab`, `Tab`, `Word("value")` |
| `\tname\t` | `Tab`, `Word("name")`, `Tab` |

The `\t` notation above is only for readability; copying the literal characters
backslash and `t` does not insert a tab. Adjacent tabs do not create empty `Word`
nodes. A line containing only spaces and no tabs still becomes an empty line;
this action does not preserve spaces-only lines.

## Fill values from your input model

A **property macro** computes one template property during generation. Use it
for a word's text or the output filename; its query runs against the current
input node.

For the first template, change `name = Example` to use the input `Device.name`:

1. Select only `Example` within the word. Invoke
   **Split-extract Selection into Word**. The surrounding `name = ` stays literal.
   With just a caret, **Split Word at Cursor** splits at that position instead.
2. Add a standard MPS **property macro** to the extracted word's text property
   using the generator's macro editing actions. Select the macro to edit its query
   in the Inspector.
3. In that query, return the input node's `name` property, for example
   `node.name` in an smodel query whose input is a `Device`.
4. Make the generator and preview the input model again.

For a device named `Pump`, the output is now:

```text
name = Pump
enabled = true
```

Apply the same technique to **Filename** to generate `Pump.txt`: query the
device's name for the filename and leave the extension `.txt` fixed. Give each
output a unique name when generating several roots. Splitting fixed text from
variable text keeps queries small and leaves punctuation visible in the template.

## Repeat and conditionally include sections

Suppose `Device` also has a `ports` child list, and each port has a `name`.
To generate one line per port, keep one sample line:

```text
port = ExamplePort
```

Attach a standard MPS **LOOP** node macro to the whole line and have its source
nodes query return `node.ports`. Inside that line, put a property macro on
`ExamplePort` that returns the current port's `name`. The loop changes the
current input context to each port; that inner query is no longer on `Device`.

For ports named `inlet` and `outlet`, the repeated section is:

```text
port = inlet
port = outlet
```

Include the line's newline marker in the repeated unit, not only the word.
Otherwise iterations can run together. An empty source list produces no
iterations. Nested loops work the same way: query the current element's children
and parameterize their text inside the inner loop.

For a repeated multiline block, select its lines and invoke **Surround with
Vertical Collection**. Put the LOOP on that collection so the entire block
repeats as one unit. Use **Surround with Indent Collection** when the repeated
block also needs indentation.

A standard **IF** node macro conditionally includes a line or collection.
For example, put the `enabled = true` line inside an IF whose condition queries
your input model. Include its newline in the conditional unit to avoid leaving
an unwanted blank line. PlainTextGen uses the normal MPS generator macros and
query context; it does not introduce a separate template-expression language.

## Arrange lines, blocks, and whitespace

Use a `VerticalLines` collection for a sequence of lines and
`SpaceIndentedText` for a block whose lines share a prefix. For example, a
two-space indent around the port lines gives:

```text
device Pump
  port inlet
  port outlet
```

Indentation composes: an inner two-space block inside that block starts four
spaces in. Place the next unindented line **outside** the indented collection.
Use an empty line for a blank line in the output, and literal spaces/tabs for
spacing within a line.

Collection intentions help restructure an existing template:

| Intention | Use |
| --- | --- |
| **Surround with Horizontal Collection** | Group adjacent elements on a line |
| **Surround with Vertical Collection** | Group lines, for example for one macro |
| **Surround with Indent Collection** | Group and indent content |
| **Change to Indent Collection** / **Change to Vertical Collection** | Change the kind of an existing group |
| **Unpack Collection** | Remove a grouping level while retaining its elements |
| **Empty the Template** / **Empty Lines** | Clear content; use with care on parameterized templates |

Vertical groups offer left, center, and right **Horizontal alignment** in the
Inspector. Alignment pads shorter lines to the group's width. For lines `a`
and `bbb`, left alignment produces `a` / `bbb`, center produces ` a` / `bbb`,
and right produces `  a` / `bbb`. Centering rounds down for an odd padding
difference. For indentation-sensitive output, start with left alignment:
right-aligned indented groups currently have an extra-padding issue tracked
in [#1941](https://github.com/JetBrains/MPS-extensions/issues/1941).

If nesting is difficult to select in the output-like view, enable the
**Structural** editor hint ("View under-the-hood structure") to see collection
boundaries. Preview generated text to check the actual result.

## Update an existing template with diffing paste

Use **Paste Text with Diff Preview** from the intentions menu on a `TextgenText`
template or a cell inside it. It compares the current literal template text
with the clipboard text before applying changes. Unlike replacing the entire
content, it can preserve unchanged words and their generator macros and other
annotations. With the template itself selected, the same command is also
available beside the existing paste commands in the editor context menu.

For example, with a property macro on `Example`:

```text
name = Example
enabled = false
```

1. In a text editor, change `false` to `true` and copy both lines.
2. In MPS, invoke **Paste Text with Diff Preview**.
3. Review the change and choose **Apply paste**. The unchanged `Example` word
   keeps its property macro. Cancel leaves the template untouched.

Replacing annotated text, including comments, requires separate confirmation.
Some layouts require
whole-content replacement; the preview warns you before doing so. Filename,
encoding, and line-ending settings are kept.

Use Undo once to restore the pre-paste structure, including replaced macros.
To inspect the original model and macros later,
invoke **Review Latest Diffing-Paste Recovery** on the same template. Recovery
snapshots survive restarts but are local to your IDE, not shared through Git.
Every applied change saves the original complete model and an annotation report,
even when no macro is removed. The files are under
`<IDE configuration directory>/plaintextgen-paste-recovery/`, grouped by template.
They remain until you remove them manually; there is no automatic history limit.
Snapshots can include other templates in the same model. The recovery intention
is available only after a snapshot has been saved for the selected template.

Developer details are [alongside the implementation](../../../code/extensions/plaintextgen/design.md#diffing-paste).

## Configure output files

Each `TextgenText` root describes an output file. Its filename and extension
determine the output name; a filename property macro can derive it from the
input. Multiple root mappings can produce different files or formats from the
same input concept. Use distinct names and preview the input model to inspect
all outputs.

### Encoding

Select the `TextgenText` root and open its Inspector. An unset encoding uses
UTF-8. Set a charset name such as `ISO-8859-1` or `UTF-16LE` when the receiving
tool requires it, and ensure that charset can represent the generated content.
Text that looks identical in an editor can have different encoded bytes.

### Line endings

The Inspector's `LineEnding` is the template's fallback: `CR`, `LF`, `CRLF`, or
`Native` (the MPS text generation buffer's newline). Its existing default is
`CRLF`. For example, choose `LF` for a format or tool that requires LF.

Two optional overrides let a language supply configuration:

| Priority | Inspector field | Purpose |
| --- | --- | --- |
| Highest | Model/query override (`modelLineEnding`) | A value from the input model/root or another queried source |
| Next | Settings override (`settingsLineEnding`) | A language's application/project preference |
| Fallback | LineEnding (`lineEnding`) | The template's own setting |

Overrides accept `Inherit`, `Native`, `CRLF`, `CR`, or `LF`. Both default to
`Inherit`, which delegates to the next priority. `Native` is an explicit choice,
not another spelling of `Inherit`. Existing templates need no migration and
retain their output when you leave the overrides at `Inherit`.

For example, a fallback of `LF` with a settings override of `CRLF` produces
CRLF. Setting the model/query override to `LF` wins over that settings value.
Return it to `Inherit` to use the settings value again.

For query-fed values, put a standard property macro on either override cell.
Return an `enummember<LineEndingOverride>`, such as
`enum/LineEndingOverride/.LF`, or `enum/LineEndingOverride/.Inherit` when the
source has no configured value. Your language chooses where to read the
configuration; PlainTextGen does not install a global IDE preference or query
the IDE project during text generation. Keep `lineEnding` as the language
developer's fallback. Supply the same configuration during interactive and
headless model-to-model generation; the resulting `TextgenText` carries those
query results through subsequent generation steps.

## PlainTextFlow: explicit line breaks and indentation

Ordinary PlainTextGen is convenient when the document naturally consists of
lines and indented blocks. Use **PlainTextFlow** when those automatic boundaries
get in the way: continuing a string without adding indentation, controlling
where an embedded script starts its next line, conditionally emitting a line
break, or repeating a non-whitespace prefix such as `> `.

Add `com.dslfoundry.plaintextflow` to the generator template model's **Used
Languages**. Insert a `Flow` from completion (its alias is `[`), as the sole
element of an ordinary, unindented PlainTextGen `Line`. Keep alignment/layout
outside the flow simple; do not rely on centered/right-aligned layout of a flow.
Within the flow, use flow elements rather than ordinary Words and Lines:

| Element | What it emits |
| --- | --- |
| `FlowWord` | Its text exactly, without adding a separator or line break |
| `Flow` | Its own indent/prefix followed by its children |
| `SoftWrap` | A newline followed by the combined prefixes of its enclosing flows |
| `HardWrap` | A newline without repeating the enclosing flow prefixes |

**SoftWrap is an explicit newline**, not automatic wrapping at a page width.
Neither word boundaries nor the end of a nested Flow add a newline. Insert
every required break yourself. The enclosing ordinary Line can still contribute
its own final newline marker.

### A prefix repeated on each line

Edit the Flow's green indentation field to `> `, then add a FlowWord `alpha`,
a SoftWrap, and a FlowWord `beta`. The output is:

```text
> alpha
> beta
```

The prefix need not be whitespace. With two spaces instead of `> `, the same
construction produces two indented lines. Adjacent FlowWords concatenate, so
include spaces in their text where needed.

Nested flows combine prefixes. An outer `> ` prefix and inner `+ ` prefix can
produce:

```text
> alpha
> + beta
> + gamma
> delta
```

Construct `alpha` in the outer flow, insert a SoftWrap, enter the inner flow
for `beta`, SoftWrap, `gamma`, then leave it and insert the next SoftWrap in
the **outer** flow before `delta`. The gray closing `]` marks where a flow ends:
an element added before it is still inside that indentation context.

### Continue a line without repeating indentation

In the `> ` example, replacing SoftWrap with HardWrap produces:

```text
> alpha
beta
```

HardWrap suppresses the prefix for that break; it does not exit the flow or
reset its indentation. A subsequent SoftWrap repeats the enclosing prefixes
again. This is useful for a long string continuation where inserting leading
spaces on the next physical line would change the string's value.

FlowWords can have property macros, and flow elements, including wraps, can
be controlled by ordinary generator node macros. For a conditional newline,
put an IF on the wrap; for repetition, include the appropriate wrap inside
the repeated unit. Existing ordinary Words/NewlineMarkers are not automatically
converted to their flow counterparts: recreate that portion using flow elements.

### Put punctuation after a nested multiline value

Use Flow when a separator must follow the **end** of a nested value, as in
[#190](https://github.com/JetBrains/MPS-extensions/issues/190). Ordinary
PlainTextGen layout treats a multiline collection as a rectangular block:
a following Word is placed beside its first row, not immediately after its
last character. That layout is useful for side-by-side columns, but is not
the desired composition for a comma after a nested JSON array.

For example, Flow can produce:

```json
[
  null,
  22,
  [
    "INNER",
    "inner_2"
  ],
  [
    33
  ]
]
```

Build the array in an empty-prefix Flow inside an ordinary, unindented Line.
Emit `[` as a FlowWord, then a SoftWrap. Put the items in a nested Flow with
a two-space prefix. Within that items flow, emit each value, a comma when
another item follows, and a SoftWrap between items. After leaving the items
flow, insert a SoftWrap in the array's flow, then emit `]`.

Use the same construction recursively for an array-valued item. Its closing
`]` must be the final FlowWord of that nested array, with **no trailing wrap**.
Add the comma as the next FlowWord in the containing items flow: it will
appear immediately after `]` on the same line, regardless of the nested
array's height or the width of its contents. For an empty array, emit `[]`
without the items flow or its surrounding wraps.

In a generator template, a LOOP can repeat the item unit and an IF can
suppress its comma for the last item. Use COPY_SRC to generate nested values
as flow elements too; the relevant value reductions must produce compatible
Flow/FlowWord elements rather than ordinary Lines or vertical collections.
Wrapping an existing multiline PlainTextGen collection in a Flow does not
convert it or change its layout. Convert the affected template fragment
consistently, and keep the ordinary enclosing Line outside that fragment.

### Embedded indentation-sensitive text

[#307](https://github.com/JetBrains/MPS-extensions/issues/307) illustrates Python
embedded in XML: the script's indentation should not simply follow the XML
nesting. A flow lets you express the intended script prefixes and breaks
explicitly instead of treating each script line as an automatically indented
PlainTextGen line. For example, the desired text might be:

```text
<code>if ready:
  run()
else:
  wait()
</code>
```

Use an outer flow with an empty prefix, FlowWords for the fixed text, nested
two-space flows for the statements, and explicit wraps between lines. If the
script should start on a new line rather than immediately after `<code>`,
insert a wrap before `if ready:`.

This is control of the **flow's text**, not a general "reset indentation" switch
for another language's textgen buffer. When composing with an XML language or
another generator, its containment rules and generation steps still apply.
Start with a flow inside an unindented PlainTextGen Line, as above, and preview
the complete mixed result. The editor's visual wrapping is not a substitute for
that preview.

Flow wraps insert literal LF characters during generation. Do not assume that
changing `TextgenText.LineEnding` also rewrites those embedded characters:
ordinary line markers and flow-internal breaks are different. Check the final
output when a receiving format requires uniform line endings.

The repository example
`com.dslfoundry.plaintextgen.example.plaintextflow`, model `ExampleText`, root
`FlowExplained`, demonstrates prefixes, nesting, and string continuations.

## Compose generators and diagnose problems

PlainTextGen templates participate in the usual MPS model-to-model generation
chain before final text generation. This lets you use mapping configurations,
generator priorities, and intermediate transformations rather than writing a
programmatic textgen for every source concept.

If you use an explicit generation plan, include the generators required by
your template languages. In particular, Flow elements must be reduced by
PlainTextFlow before final text generation; they are not directly text-generated.
An IDE preview succeeding does not by itself establish that a separate headless
build has all the same languages and generation steps configured.

When something goes wrong:

| Symptom | Check |
| --- | --- |
| No output file | Make the input model; verify its root concept matches the root mapping and that the output template is selected |
| Literal placeholder remains | Verify the property macro is on the intended word/property, not just a neighboring cell |
| "Cannot evaluate property macro" or a loop query fails | Check the query's current input concept, null/absent values, and return type; a nested LOOP changes input context |
| Repeated text runs together or leaves blank lines | Include the intended newline in the LOOP/IF unit, or add explicit flow wraps |
| Unexpected indentation | Inspect collection boundaries and alignment; in a flow, check whether the break is SoftWrap or HardWrap and where the enclosing flow ends |
| Flow cannot be text-generated | Check that PlainTextFlow's reduction generator runs, especially in a custom generation plan |

For query exceptions or an unexpected intermediate result, find
**Save transient models on generation** in MPS's Generator settings and enable
it before making the input model; keep the models when prompted. Inspect the
generation steps to find where a query failed or a value/layout diverged.
Transient models can show the relevant input and intermediate templates even
when the final text-generation stack trace is not helpful. Fix the query or
mapping in the generator, make it, and regenerate the input model.

## Further examples and tutorials

The [PlainTextGen tutorial](https://dslfoundry.com/plaintextgen-tutorial/) on the
[DSLFoundry blog](https://dslfoundry.com/) walks
through importing a source file, parameterizing its filename and words, and
looping over single- and multiline sections. The
[MPS Power Users Group presentation](https://github.com/DSLFoundry/mps-teaching/blob/master/Plaintextgen.pdf),
given at the [27 February 2019 group meeting](https://mps-community.nl/power-users-group/)
and hosted in the DSLFoundry MPS teaching repository, provides another
introduction. These supplement the guide; you do not need to
follow the external tutorial to generate your first file.
