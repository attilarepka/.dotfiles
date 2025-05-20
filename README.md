# .dotfiles

This is my personal collection of dotfiles that I use to customize my system. These dotfiles include configuration files for various tools that I use on a daily basis, such as:

- clangd
- neovim
- zsh
- tmux
  and more

## Requirements

``` bash
sudo apt install xclip fzf zsh-autosuggestions zsh-syntax-highlighting zsh
```

## Installation

To install these dotfiles on your system, simply clone the repository to your home directory:

```bash
$ git clone https://github.com/username/dotfiles.git ~/dotfiles
```

Once the repository is cloned, you can run the `install.sh` script to create symbolic links to the configuration files in the repository:

```bash
$ cd ~/dotfiles
$ ./install.sh
```

This script will prompt you before creating any symbolic links, so you can review the changes before they are made.

## Usage

These dotfiles are intended to be used as a starting point for your own customizations. You can modify the configuration files to suit your needs, or add new files as necessary.

## Contributions

Contributions to this repository are welcome! If you have any improvements or suggestions, feel free to create a pull request or open an issue.

## License

These dotfiles are released under the [MIT License](LICENSE). Feel free to use, modify, and distribute them as you see fit.

