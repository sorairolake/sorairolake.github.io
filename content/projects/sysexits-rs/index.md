+++
title = "sysexits-rs"
date = 2022-05-28T16:48:50+09:00
lastmod = 2025-06-13T22:18:15+09:00
draft = false
description = ""
summary = "`<sysexits.h>`で定義されている終了コードをRustで使えるようにするライブラリ。"
categories = [""]
tags = [""]
+++

[`<sysexits.h>`](https://man.openbsd.org/sysexits)で定義されている終了コードを[Rust](https://www.rust-lang.org/)で使えるようにするライブラリ。

[`Termination`](https://doc.rust-lang.org/std/process/trait.Termination.html)トレイトを実装しているので、`main`関数の戻り値として使えます。

{{< github repo="sorairolake/sysexits-rs" showThumbnail=false >}}
