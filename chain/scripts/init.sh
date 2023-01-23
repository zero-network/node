#!/usr/bin/env bash

rustup default nightly-2021-11-01
rustup target add wasm32-unknown-unknown --toolchain nightly-2021-11-01
cargo build
