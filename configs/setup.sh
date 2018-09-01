#!/bin/bash

echo "Creating symlinks for dotfiles"
ln -sf "$PWD/configs/.gitconfig" ~
ln -sf "$PWD/configs/.zshrc" ~
