#!/usr/bin/env bash

rustup default nightly-2023-01-22
rustup target add wasm32-unknown-unknown --toolchain nightly-2023-01-22
cargo build
