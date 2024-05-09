# dotfiles

*I made this repo for my own use, feel free to check it out but don't try to blindly clone it and apply the dotfiles because I have no idea what will happen as there is no error checking.*

# Introduction

My dotfiles repo follows a batteries-included model. Through the use of Git Subtree, I can import external solutions like OhMyZsh and pyenv directly to my repo instead of needing to prep every machine before applying my dotfiles. The reason for using Subtree over Submodule is because I needed the ability to nest repos (like Powerlevel10k repo within OhMyZsh's repo).

To apply my dotfiles I use a tool called GNU Stow, which recursively creates symlinks and places them one directory up. For instance, all the files and directories within `$HOME/dotfiles` directory is going to be symlinked to `$HOME`. I prefer this method because it is a simple solution to a simple problem. Through the use of `.stow-local-ignore`, I implemented ignore rules for files like these that aren't dotfiles.

The `scripts` directory contains two files, `init.sh` and `update.sh`. All `init.sh` does is just add all the remotes (repos) I am using, it needs to be run once per machine/cloning of repo. Meanwhile the `update.sh` script just pulls all the latest commits from the above remotes. It should be noted that this style of updating broke the auto-update features of these applications (if they are using one).

# Packages

The `PACKAGES.md` file lists all the packages required to get the CLI working properly within Kitty terminal. This is on Arch only and it makes use of the AUR (for now). This file does not mention all the applications required for Hyprland, for that I kind of just *"track"* the package through my (installation guide)[https://docs.specarino.com/]. Hopefully I figure out a better way of tracking packages within Arch, any pointers towards that are appreciated.

# Screenshots TODO
...
