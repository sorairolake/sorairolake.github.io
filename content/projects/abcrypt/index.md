+++
title = "abcrypt"
date = 2023-08-22T11:03:36+09:00
lastmod = 2025-05-10T23:25:30+09:00
draft = false
description = ""
summary = "シンプルでモダンでセキュアな暗号化のためのファイルフォーマットとその実装。"
categories = [""]
tags = [""]
+++

[Argon2](https://datatracker.ietf.org/doc/html/rfc9106)と[BLAKE2b-512-MAC](https://datatracker.ietf.org/doc/html/rfc7693)と[XChaCha20-Poly1305](https://datatracker.ietf.org/doc/html/draft-irtf-cfrg-xchacha)を使用したシンプルでモダンでセキュアな暗号化のためのファイルフォーマットとその実装。

{{< github repo="sorairolake/abcrypt" >}}

[`abcrypt`](https://crates.io/crates/abcrypt)

: abcrypt形式の[Rust](https://www.rust-lang.org/)実装。

[`abcrypt-cli`](https://crates.io/crates/abcrypt-cli)

: ファイルの暗号化を行うためのコマンドラインユーティリティ。

[`abcrypt-capi`](https://crates.io/crates/abcrypt-capi)

: Rust実装のC言語向け言語バインディング。

[`abcrypt-wasm`](https://www.npmjs.com/package/@sorairolake/abcrypt-wasm)

: Rust実装の[Wasm](https://webassembly.org/)向け言語バインディング。

[`abcrypt-py`](https://pypi.org/project/abcrypt-py/)

: Rust実装の[Python](https://www.python.org/)向け言語バインディング。
