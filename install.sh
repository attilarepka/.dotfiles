#!/bin/bash

# Create symbolic links for each dotfile
ln -sf ./clangd/.clangd-format $HOME/.clangd-format
ln -sf ./clangd/.clangd-tidy $HOME/.clangd-tidy
ln -sf ./nvim $HOME/.config/nvim
ln -sf ./zsh/.zshrc $HOME/.zshrc
ln -sf ./tmux/.tmux.conf $HOME/.tmux.conf
# Add more dotfiles as necessary

echo "Dotfiles installation complete!"
