+++
title = "abcrypt"
date = 2023-08-22T11:03:36+09:00
lastmod = 2024-07-19T10:13:00+09:00
draft = false
description = ""
summary = "シンプルでモダンでセキュアな暗号化のためのファイルフォーマットとその実装。"
categories = [""]
tags = [""]
+++

[Argon2](https://datatracker.ietf.org/doc/html/rfc9106)と[BLAKE2b-512-MAC](https://datatracker.ietf.org/doc/html/rfc7693)と[XChaCha20-Poly1305](https://datatracker.ietf.org/doc/html/draft-irtf-cfrg-xchacha)を使用したシンプルでモダンでセキュアな暗号化のためのファイルフォーマットとその実装。

- [リポジトリ](https://github.com/sorairolake/abcrypt)
- [ホームページ](https://sorairolake.github.io/abcrypt/)

## ライブラリ

abcrypt形式の[Rust](https://www.rust-lang.org/)実装。

- [crates.io](https://crates.io/crates/abcrypt)

## コマンド

ファイルの暗号化を行うためのコマンドラインユーティリティ。

- [crates.io](https://crates.io/crates/abcrypt-cli)

## C言語バインディング

Rust実装のC言語向け言語バインディング。

- [crates.io](https://crates.io/crates/abcrypt-capi)

## Wasmバインディング

Rust実装の[Wasm](https://webassembly.org/)向け言語バインディング。

- [npm](https://www.npmjs.com/package/@sorairolake/abcrypt-wasm)
- [crates.io](https://crates.io/crates/abcrypt-wasm)

## Pythonバインディング

Rust実装の[Python](https://www.python.org/)向け言語バインディング。

- [PyPI](https://pypi.org/project/abcrypt-py/)
- [crates.io](https://crates.io/crates/abcrypt-py)
