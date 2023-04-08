#!/bin/bash

# Rust-Installation
curl https://sh.rustup.rs -sSf | sh

# Umgebungsvariablen konfigurieren
source $HOME/.cargo/env

# Rust-Abhängigkeiten installieren
sudo apt-get update
sudo apt-get install -y build-essential

# Rust-Standardwerkzeuge installieren
rustup component add rustfmt
rustup component add clippy

# Aktuelle Rust-Version anzeigen
rustc --version
