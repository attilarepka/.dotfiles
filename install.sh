#!/bin/bash

# Define the dotfiles directory
dotfiles_dir="$HOME/git/.dotfiles"

# Create symbolic links for each dotfile
ln -si $dotfiles_dir/clang/.clang-format $HOME/.clang-format
ln -si $dotfiles_dir/clang/.clang-tidy $HOME/.clang-tidy
ln -si $dotfiles_dir/nvim $HOME/.config/nvim
ln -si $dotfiles_dir/zsh/.zshrc $HOME/.zshrc
ln -si $dotfiles_dir/tmux/.tmux.conf $HOME/.tmux.conf
ln -si $dotfiles_dir/scripts/tmux-sessionizer $HOME/.local/bin/tmux-sessionizer
# Add more dotfiles as necessary

echo "Dotfiles installation complete!"
