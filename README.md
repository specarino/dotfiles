# dotfiles
spec's dotfiles

# Guides
[Git Subtree Guide](https://www.atlassian.com/git/tutorials/git-subtree)

https://youtu.be/y6XCebnB9gs

# Update commands
```sh
git fetch oh-my-zsh master
git subtree pull --prefix .oh-my-zsh oh-my-zsh master --squash -m "updated oh-my-zsh"

git fetch powerlevel10k master
git subtree pull --prefix .oh-my-zsh/custom/themes/powerlevel10k powerlevel10k master --squash -m "updated powerlevel10k"

git fetch zsh-completions master
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-completions zsh-completions master --squash -m "updated zsh-completions"

git fetch zsh-autosuggestions master
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-autosuggestions zsh-autosuggestions master --squash -m "updated zsh-autosuggestions"

git fetch zsh-syntax-highlighting master
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-syntax-highlighting zsh-syntax-highlighting master --squash -m "updated zsh-syntax-highlighting"

git fetch zsh-history-substring-search master
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-history-substring-search zsh-history-substring-search master --squash -m "updated zsh-history-substring-search"

git fetch LazyVim main
git subtree pull --prefix .config/lazyvim LazyVim main --squash -m "updated lazyvim"

git fetch pyenv master
git subtree pull --prefix .pyenv pyenv master --squash -m "updated pyenv"

git fetch pyenv-virtualenv master
git subtree pull --prefix .pyenv/plugins/pyenv-virtualenv pyenv-virtualenv master --squash -m "updated pyenv-virtualenv"

git fetch tpm master
git subtree pull --prefix .config/tmux/plugins/tpm tpm master --squash -m "updated tpm"
```

# Subtree Commands Used
```sh
git remote add --fetch --track master oh-my-zsh https://github.com/ohmyzsh/ohmyzsh.git
git remote add --fetch --track master powerlevel10k https://github.com/romkatv/powerlevel10k.git
git remote add --fetch --track master zsh-completions https://github.com/zsh-users/zsh-completions.git
git remote add --fetch --track master zsh-autosuggestions https://github.com/zsh-users/zsh-autosuggestions.git
git remote add --fetch --track master zsh-syntax-highlighting https://github.com/zsh-users/zsh-syntax-highlighting.git
git remote add --fetch --track master zsh-history-substring-search https://github.com/zsh-users/zsh-history-substring-search.git
git remote add --fetch --track main LazyVim https://github.com/LazyVim/starter.git
git remote add --fetch --track master pyenv https://github.com/pyenv/pyenv.git
git remote add --fetch --track master pyenv-virtualenv https://github.com/pyenv/pyenv-virtualenv.git
git remote add --fetch --track master tpm https://github.com/tmux-plugins/tpm.git

# only needed this while creating the dotfile repo, wont need this ever again. Unless new repos are added ofc
git subtree add --prefix .oh-my-zsh oh-my-zsh master --squash
git subtree add --prefix .oh-my-zsh/custom/themes/powerlevel10k powerlevel10k master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-completions zsh-completions master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-autosuggestions zsh-autosuggestions master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-syntax-highlighting zsh-syntax-highlighting master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-history-substring-search zsh-history-substring-search master --squash
git subtree add --prefix .config/lazyvim LazyVim main --squash
git subtree add --prefix .pyenv pyenv master --squash
git subtree add --prefix .pyenv/plugins/pyenv-virtualenv pyenv-virtualenv master --squash
git subtree add --prefix .config/tmux/plugins/tpm tpm master --squash
```
