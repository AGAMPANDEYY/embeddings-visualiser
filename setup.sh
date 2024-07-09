#!/bin/bash
# Install rustup to get the latest Rust and Cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
# Source the Cargo environment to update paths
source $HOME/.cargo/env
