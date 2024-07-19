#!/usr/bin/env sh

# SPDX-FileCopyrightText: 2023 Shun Sakai
#
# SPDX-License-Identifier: CC0-1.0

resvg --background SkyBlue source.svg -c | oxipng -o max --out profile.png - && zopflipng -my profile.png profile.png
