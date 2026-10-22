#! /bin/bash
set -o errexit -o pipefail -o nounset

# Fails the build if the working tree is dirty. The dirty state is also saved to dirty-files/ so that the
# build publishes it as artifacts (see artifactRules in settings.kts):
#   status.txt     git status --porcelain --untracked-files=all
#   changes.patch  all changes relative to HEAD, including new untracked files, for use with `git apply`

if [[ -n $(git status --porcelain | head --lines=1) ]]
then
  echo "##teamcity[buildProblem description='Dirty files detected']"
  echo "Dirty files detected after build/migration, run './gradlew build migrate remigrate' and/or update .gitignore to fix:"
  git status
  echo ">>>>>>>>>>>>>>>>>>>>>"
  git diff
  echo "<<<<<<<<<<<<<<<<<<<<<"

  # Everything is written outside the working tree first so that the output does not end up in the patch.
  tmp_dir=$(mktemp -d)
  git status --porcelain --untracked-files=all > "$tmp_dir/status.txt"
  # A throwaway index keeps the real one untouched.
  export GIT_INDEX_FILE="$tmp_dir/index"
  git read-tree HEAD
  git add -A
  git diff --cached --binary HEAD > "$tmp_dir/changes.patch"
  unset GIT_INDEX_FILE
  mkdir -p dirty-files
  mv "$tmp_dir/status.txt" "$tmp_dir/changes.patch" dirty-files/
  rm -rf "$tmp_dir"

  exit 1
fi
