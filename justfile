#
# SPDX-License-Identifier: CC0-1.0
#

alias all := default

# Run default recipe
default: fmt lint

# Run the code formatter
@fmt:
    prettier -w index.html

# Run the linter
@lint:
    htmlhint index.html
