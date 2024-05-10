# dotfiles
> [!WARNING]  
> *I made this repo for my own use, feel free to check it out but **don't blindly clone it** and apply the dotfiles because I have no idea what will happen as there is no error checking.*

![screenshot of hyprland, waybar and wofi](assets/screenshot01.png)

# Introduction

My dotfiles repo follows a batteries-included model. Through the use of [Git Subtree](https://www.atlassian.com/git/tutorials/git-subtree), I can import external solutions like OhMyZsh and pyenv directly to my repo instead of needing to prep every machine before applying my dotfiles. The reason for using Subtree over Submodule is because I needed the ability to nest repos (like Powerlevel10k repo within OhMyZsh's repo).

To apply my dotfiles I use a software called [GNU Stow](https://www.gnu.org/software/stow/), which recursively creates symlinks and places them one directory above. For instance, all the files and directories within `$HOME/dotfiles` directory is going to be symlinked to `$HOME`. *I prefer this method because it is a simple solution to a simple problem*. Through the use of [`.stow-local-ignore`](.stow-local-ignore), I implemented ignore rules for files (like this document) that aren't dotfiles. YouTuber *Dreams of Autonomy* made a great [video](https://youtu.be/y6XCebnB9gs) about using stow for dotfiles.

The [`scripts`](scripts) directory contains two files, [`init.sh`](scripts/init.sh) and [`update.sh`](scripts/update.sh). The [`init.sh`](scripts/init.sh) script adds all the remotes (repos) I am using, and it needs to be run once per machine/cloning of repo. Meanwhile the [`update.sh`](scripts/update.sh) script just pulls all the latest commits from the above remotes. It should be noted that this style of updating broke the auto-update features of these applications (if they are using one).

# Packages

The [`PACKAGES.md`](PACKAGES.md) file lists all the packages required to get the CLI working properly within Kitty terminal. *This is on Arch only and it makes use of the AUR (for now)*. This file does not mention all the applications required for Hyprland, for that I kind of just *"track"* the package through my [installation guide](https://docs.specarino.com/). Hopefully I figure out a better way of tracking packages within Arch, any pointers towards that are appreciated.
