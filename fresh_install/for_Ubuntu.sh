#!/bin/bash
# RUN AS SUDO

# zsh shell
apt install zsh
echo "run 'chsh -s $(which zsh)' as a regular user"

# atool is a wrapper utility, for all common archiving and compression tools.
# for example: you can type 'aunpack archive.tar.gz' and atool will run the right command for you
apt install atool

# Helix is a more modern CLI text editor, written in Rust
snap install helix --classic
