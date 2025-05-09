#!/usr/bin/env bash

# SPDX-FileCopyrightText: 2025 Shun Sakai
#
# SPDX-License-Identifier: CC0-1.0

set -euxCo pipefail

scriptDir=$(cd "$(dirname "$0")" && pwd)
cd "$scriptDir"

resvg profile.svg -c | oxipng -o max --out profile.png -
cwebp -lossless -z 9 profile.png -o profile.webp
