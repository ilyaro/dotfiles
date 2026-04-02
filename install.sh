#!/bin/bash
# Copy .zshrc to home
cp .zshrc "$HOME/.zshrc"
# Set zsh as default shell
sudo chsh -s $(which zsh) $(whoami)
