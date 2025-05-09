+++
title = "rzopfli"
date = 2024-07-20T10:43:59+09:00
lastmod = 2025-05-10T04:33:59+09:00
draft = false
description = ""
summary = "Zopfliを使用する可逆データ圧縮ツール。"
categories = [""]
tags = [""]
+++

[Zopfli](https://github.com/google/zopfli)圧縮アルゴリズムを使用する可逆データ圧縮ツールで、[gzip](https://datatracker.ietf.org/doc/html/rfc1952)形式、[zlib](https://datatracker.ietf.org/doc/html/rfc1950)形式、生の[DEFLATE](https://datatracker.ietf.org/doc/html/rfc1951)形式に圧縮することができます。
コマンドラインの構文は`gzip`や`zstd`を参考にしており、いくつかのオプションはリファレンス実装に由来します。

{{< github repo="sorairolake/rzopfli" >}}
