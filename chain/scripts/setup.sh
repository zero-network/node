#!/usr/bin/env bash

rustup default nightly-2022-11-14
rustup target add wasm32-unknown-unknown --toolchain nightly-2022-11-14
cargo build
