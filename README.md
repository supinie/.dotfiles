# Dotfiles Repository

This repository contains my personal configuration files for Zsh, Oh-My-Zsh, tmux, and Neovim. These configuration files are meant to help you set up a consistent and efficient development environment. By using these dotfiles, you can quickly replicate my preferred settings and plugins across different machines.

## Prerequisites

Before you begin, make sure you have the following software installed (**bold** are required, *italics* are programs that have config files in this repo):

- [**Stow**](https://www.gnu.org/software/stow/)
- [**Cargo**](https://www.rust-lang.org/learn/get-started) $_{\text{Aliases used in Zsh config}}$
- [*Zsh*](https://www.zsh.org/)
- [*Oh-My-Zsh*](https://ohmyz.sh/)
- [*Neovim*](https://neovim.io/)
- [*tmux*](https://github.com/tmux/tmux/wiki)

## Installation

To install these dotfiles, follow these steps:

1. Clone this repository to your home directory:

```
$ git clone https://github.com/your-username/dotfiles.git ~/dotfiles
```

2. Change to the dotfiles directory:

```
$ cd ~/dotfiles
```

3. Use Stow to symlink the configuration files you want. For example, if you want to set up Zsh and Neovim configurations:

```
$ stow zsh nvim ohmyzsh
```

This will create symlinks from your home directory to the configuration files in the repository.

## Customize configurations:

- Zsh: Edit `.zshrc` to add or modify aliases, environment variables, and settings.
- Oh-My-Zsh: The `ohmyzsh` directory contains a custom lib and theme.
- Neovim: Modify `init.vim` to add or modify plugins, key mappings, and settings.
- tmux: Modify `tmux.conf` to add or modify plugins, key mappings, and settings.

Restart your shell for changes to take effect.

## Updating Configurations

To update your configurations with changes from this repository:

1. Pull the latest changes from the repository:

```
$ cd ~/dotfiles
$ git pull origin main
```

2. Restow the configuration you want to update:

```
stow zsh nvim ohmyzsh
```

If you are updating based on your own local changes, simply rerun the stow command from the `dotfiles` directory after saving your changes.

## Disclaimer

Use these dotfiles at your own risk. It's recommended to back up your existing configurations before applying these dotfiles.
