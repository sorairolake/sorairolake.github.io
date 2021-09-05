#
# SPDX-License-Identifier: CC0-1.0
#

alias all := default

# Run default recipe
default: fmt lint

# Run the code formatter in bulk
@fmt: fmt-html

# Run the code formatter for HTML
@fmt-html:
    prettier -w index.html

# Run the linter in bulk
@lint: lint-html

# Run the linter for HTML
@lint-html:
    htmlhint index.html
