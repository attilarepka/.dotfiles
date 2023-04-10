#!/bin/bash

# Define the dotfiles directory
dotfiles_dir="$HOME/git/.dotfiles"

# Create symbolic links for each dotfile
ln -sf $dotfiles_dir/clang/.clang-format $HOME/.clang-format
ln -sf $dotfiles_dir/clang/.clang-tidy $HOME/.clang-tidy
ln -sf $dotfiles_dir/nvim $HOME/.config/nvim
ln -sf $dotfiles_dir/zsh/.zshrc $HOME/.zshrc
ln -sf $dotfiles_dir/tmux/.tmux.conf $HOME/.tmux.conf
# Add more dotfiles as necessary

echo "Dotfiles installation complete!"
