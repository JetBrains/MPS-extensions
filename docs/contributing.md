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

## Pre-commit checks

The repository runs [MPS pre-commit hooks](https://github.com/specificlanguages/mps-pre-commit-hooks) with
[prek](https://github.com/j178/prek). They catch broken MPS project structure, such as module or model files with
the wrong name, invalid XML, or wrong language versions. The hooks are configured in `.pre-commit-config.yaml`.
The pull request build runs them, so a pull request that breaks a check fails.

To run the checks on your machine, [install prek](https://prek.j178.dev/installation/) and install the Git hook
once in your checkout:

```bash
prek install
```

After that, the checks run on every commit. To run them on the whole repository:

```bash
prek run --all-files
```

[pre-commit](https://pre-commit.com) works as well, with the same commands. Unlike prek, it does not download
Python for you: install the Python version that the hooks set as `language_version` in their
[`.pre-commit-hooks.yaml`](https://github.com/specificlanguages/mps-pre-commit-hooks/blob/main/.pre-commit-hooks.yaml).

Some existing files and modules break a check. `.pre-commit-config.yaml` lists them as exclusions, so the checks
apply to new code only. Do not add exclusions for new code. Fix the problem instead.
