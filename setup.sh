#!/bin/bash
# Download and install rustup, which installs the latest stable version of Rust and Cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
# Load Rust environment variables
source $HOME/.cargo/env
