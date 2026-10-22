# Coding standards

These rules apply to every pull request in this repository. They are written for code review: a reviewer cites a rule
by its number (for example "1.2").

**MUST** rules block a merge. **SHOULD** rules are the default; to break one, say why in the PR or in a comment next to
the code.

The rules describe the code we want. Much of the existing code does not follow them yet; see
[Existing code](#7-existing-code).

## 1. Use the MPS languages

MPS ships languages for the common jobs in language code: node access, node construction, model access, tests, scopes,
checks, editors and builds. Code in this repository uses them. They are type-checked, refactorings and Find Usages see
them, and the next reader knows them. Plain Java and the open API are for the cases these languages cannot express.

Where to look up the languages:

- The [MPS user guide][guide] gives an overview of each language.
- The agent skills that JetBrains ships with the MPS MCP plugin ([skills in the MPS repository][skills]) list the
  concepts of each language and their pitfalls. They are written for agents that use the MCP tools, but their
  `references/` files describe the languages themselves and apply to any MPS version. The links below point to the
  relevant files.

1. MUST: node access is **typed**. Use the smodel language ([guide][guide-smodel], [concept catalog][skill-smodel]):
   concept literals and `isInstanceOf`, typed casts (`node : X`, `node as X`), links and properties as members
   (`node.lines`, `node.name`), `new node<X>()`, `replace with`, `concept/X/`, `link/X : role/`, `property/X : name/`.
   A concept, link or property is never identified by a name string: no `getConcept().getName().equals("Line")`, no
   `getChildren("lines")`, no `setProperty(node, "indent", ...)`. A name string survives no rename, matches any concept
   of that name in any language, and fails at runtime without an error.
2. MUST: variables, parameters, fields and return types use the [smodel types][skill-smodel-types] (`node<X>`,
   `nlist<X>`, `concept<X>`, `model`, `node-ptr<X>`, `model-ptr`, `search scope`) instead of the Java interfaces
   `SNode`, `SConcept`, `SModel`, `SNodeReference`. Code that does not know the concept at compile time, such as a
   generic tool that works on any language, also stays in smodel: `node<>`, `concept<>`, concept operations such as
   `isSubConceptOf` and `concept switch`. It uses the [open API][guide-openapi] only for what smodel cannot express,
   with `SConcept`, `SContainmentLink` and `SProperty` objects and never with names.
3. SHOULD: a node tree with more than a couple of nodes is built with a quotation ([guide][guide-quotations],
   [skill][skill-quotations]), not a chain of `new node` and setter calls.
4. SHOULD: collections and functions use the collections language and closures ([collections][guide-collections],
   [closures][guide-closures], [skill][skill-collections]), not Java streams and anonymous classes. Read and write
   access to models uses `jetbrains.mps.lang.access` (`read action`, `write action`, `command`;
   [guide][guide-access]), not `ModelAccess` calls with `Runnable`s.
5. MUST: language behaviour lives in the aspect made for it ([index of aspects][skill-aspects]): allowed parents and
   children and reference scopes in constraints ([guide][guide-scopes], [skill][skill-constraints]), checks in checking
   rules, editor behaviour in editor actions, menus and intentions, text output in TextGen. Code that needs the
   candidates of a reference gets them from that reference's scope, not by its own model traversal (for example
   `model.roots(Stylesheet)` where the reference accepts any visible `Style`).
6. MUST: models, module descriptors and project files (`.mps`, `.mpsr`, `.mpl`, `.msd`, `.devkit`, `modules.xml`) are
   changed through MPS (the editor, an MPS refactoring, a migration, or a tool that loads the model such as mops), not
   by editing their XML as text.

## 2. Tests

Tests use the MPS test languages: `jetbrains.mps.lang.test` for anything with nodes or editors,
`jetbrains.mps.baseLanguage.unitTest` for plain code ([guide][guide-tests], [skill][skill-tests],
[which test type for which job][skill-test-types]).

1. MUST: a test of nodes is a `NodesTestCase` whose input nodes are written in the test model, not built by hand in the
   test method ([reference][skill-nodes-test]). Errors, warnings, types and scopes are checked with the test
   language's annotations on those nodes (`has error`, `has type`, [`ScopesTest`][skill-scopes-test]).
2. MUST: a test of editor behaviour (typing, keys, actions, intentions) is an `EditorTestCase` with the node before and
   the expected node after ([reference][skill-editor-test]). It drives the editor with the test language's statements
   instead of creating an editor and sending events to it.
3. MUST: checks use the assertions of the test languages ([`BTestCase` reference][skill-btestcase]) with a message that
   says what was expected. A test without nodes is a `BTestCase`. A test does not throw `AssertionError` or other exceptions itself, and does not
   check a condition with `if` followed by a `throw`. When a test fails, its message names the input and the position
   that broke.
4. MUST: a test calls the production code. A test that copies the logic under test (splits the strings itself, rebuilds
   the expected tree with the same algorithm) passes whatever the production code does.
5. SHOULD: one test method per scenario, with its input, action and assertions together. Shared setup goes into a
   small helper; a dispatcher of the form `run(scenario)` with `if (scenario == N)` branches spreads one test over the
   whole helper.
6. MUST: a test finds its fixtures by name, not by position (not "the first root of the model").
7. MUST: a new test solution is in the build model, so that CI runs it.
8. SHOULD: a test that pins behaviour known to be wrong links the issue for it, so whoever fixes the bug knows the test
   is meant to change.

## 3. Models and modules

1. MUST: the model check (Check Model in MPS) reports no new errors or warnings in the changed models. A model that
   generates and compiles can still have errors, for example a reference out of search scope or to the wrong
   overridden method; CI does not catch those.
2. MUST: the build leaves the working tree **clean**: migration output is committed. See
   [Build hygiene](docs/building.md).
3. MUST: new modules use the `com.jetbrains.mpsext` namespace for module and model names. Existing modules keep their
   names until they are renamed separately.
4. SHOULD: run Optimize Imports on changed models. A model lists only the languages and imports it uses, and languages
   its devkit already provides are not listed again. Imports that the change does not need stay as they were.
5. SHOULD: a node keeps its ID when it moves or is refactored: use MPS refactorings (Move, Extract Method, ...) instead
   of deleting it and creating a new one. New IDs make the diff show the whole body as removed and added and cut the
   history.
6. SHOULD: new roots go into the virtual package that their siblings use.
7. SHOULD: changed code uses no deprecated API or concept when the deprecation names a replacement.
8. SHOULD: code that runs in a command or write action (an intention's `execute`, an action that changes the model)
   opens no modal dialog. Ask the user first, then change the model in a command.

## 4. Changelog and documentation

1. MUST: a user-visible change has an entry in the changelog model `de.itemis.mps.extensions.changelog`.
   `CHANGELOG.md` is generated from it with `./gradlew :extensions:copyChangelog` and committed together with the
   model; it is never edited by hand.
2. MUST: a new feature or language is described in the extension's page under `docs/extensions/`. A new extension gets
   a page and an entry in the navigation. A feature that is not ready for general use is marked as experimental there,
   in the plugin description and in the changelog entry.
3. MUST: a new plugin follows [Adding a new MPS Extension](docs/adding.md), including the `description`, `version` and
   `vendor` of the IDEA plugin in the build model.
4. Documentation and design notes describe the code as it is when merged. Facts that change with the next commit (test
   counts, the state of other branches, a status line) belong in the PR or an issue.
5. Comments say why, or what is not clear from the code. They describe the code as it is; the history of a change
   belongs in the commit message. A comment gives a reason only when the reason is known.

## 5. Gradle builds

1. Follow the [Gradle best practices](https://docs.gradle.org/current/userguide/best_practices_index.html).
2. Project-specific tasks belong in their owning project. Parent projects coordinate cross-project ordering.
3. Make use of task-name selection across projects. Add aggregate wrappers only when they provide a distinct operation
   or required entry point.

## 6. Review checklist

- [ ] Node access is typed; no concept, link or property is found by a name string (1.1).
- [ ] Declarations use smodel types, not `SNode`, `SConcept`, `SModel` (1.2).
- [ ] Node trees, model access and collections use the MPS languages; behaviour lives in its aspect (1.3–1.5).
- [ ] Models and descriptors were changed through MPS, not as text (1.6).
- [ ] Tests use the test languages, call production code, have one method per scenario and assert with messages (2).
- [ ] The model check is clean for the changed models and the build leaves the tree clean (3.1, 3.2).
- [ ] New modules use `com.jetbrains.mpsext`; imports and used languages are minimal (3.3, 3.4).
- [ ] Changelog entry, docs page and plugin metadata are in place (4).

## 7. Existing code

1. MUST: new files and new or changed code follow every rule.
2. SHOULD: when a change rewrites a large part of a method or class, it also brings the rest of it in line with
   section 1. A large cleanup goes into its own commit or PR, apart from changes in behaviour.
3. A reviewer does not ask for cleanup of code the change does not touch, but may note it as a follow-up.

[guide]: https://www.jetbrains.com/help/mps/mps-user-s-guide.html
[guide-smodel]: https://www.jetbrains.com/help/mps/smodel-language.html
[guide-access]: https://www.jetbrains.com/help/mps/smodel-language.html#accesslanguage
[guide-openapi]: https://www.jetbrains.com/help/mps/open-api-accessing-models-from-code.html
[guide-quotations]: https://www.jetbrains.com/help/mps/quotations.html
[guide-collections]: https://www.jetbrains.com/help/mps/collections-language.html
[guide-closures]: https://www.jetbrains.com/help/mps/closures.html
[guide-scopes]: https://www.jetbrains.com/help/mps/scopes.html
[guide-tests]: https://www.jetbrains.com/help/mps/testing-languages.html
[skills]: https://github.com/JetBrains/MPS/tree/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills
[skill-smodel]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-model-manipulation/references/smodel-concepts-catalog.md
[skill-smodel-types]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-model-manipulation/references/smodel-concepts-catalog/types.md
[skill-quotations]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-quotations/SKILL.md
[skill-collections]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-collections-and-closures/SKILL.md
[skill-aspects]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-language-aspects-overview/SKILL.md
[skill-constraints]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-aspect-constraints/SKILL.md
[skill-tests]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/SKILL.md
[skill-test-types]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/references/test-types.md
[skill-nodes-test]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/references/nodes-test-case.md
[skill-scopes-test]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/references/scopes-test.md
[skill-editor-test]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/references/editor-test-case.md
[skill-btestcase]: https://github.com/JetBrains/MPS/blob/ef4722267c8ea92f19c7de3c14728533b55bd3d4/plugins/mcp-tools/resources/jetbrains/mps/agents/mcp/skills/mps-tests/references/btestcase.md
