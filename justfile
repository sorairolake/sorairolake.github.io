#
# SPDX-License-Identifier: CC0-1.0
#

alias all := default

# Run default recipe
default: fmt lint

# Run the code formatter
@fmt:
    npx prettier -w index.html

# Run the linter
@lint:
    npx htmlhint index.html

# Run the linter for GitHub Actions workflow files
@lint-github-actions:
    actionlint
