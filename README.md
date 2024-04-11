# dotfiles
spec's dotfiles

# Update commands
```sh
git subtree pull --prefix .oh-my-zsh oh-my-zsh master --squash
git subtree pull --prefix .oh-my-zsh/custom/themes/powerlevel10k powerlevel10k master --squash
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-completions zsh-completions master --squash
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-autosuggestions zsh-autosuggestions master --squash
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-syntax-highlighting zsh-syntax-highlighting master --squash
git subtree pull --prefix .oh-my-zsh/custom/plugins/zsh-history-substring-search zsh-history-substring-search master --squash
git subtree pull --prefix .config/nvchad NvChad main --squash
```

# Subtree Commands Used
```sh
git remote add -f oh-my-zsh https://github.com/ohmyzsh/ohmyzsh.git
git remote add -f powerlevel10k https://github.com/romkatv/powerlevel10k.git
git remote add -f zsh-completions https://github.com/zsh-users/zsh-completions.git
git remote add -f zsh-autosuggestions https://github.com/zsh-users/zsh-autosuggestions.git
git remote add -f zsh-syntax-highlighting https://github.com/zsh-users/zsh-syntax-highlighting.git
git remote add -f zsh-history-substring-search https://github.com/zsh-users/zsh-history-substring-search.git
git remote add -f NvChad https://github.com/NvChad/starter.git

git subtree add --prefix .oh-my-zsh oh-my-zsh master --squash
git subtree add --prefix .oh-my-zsh/custom/themes/powerlevel10k powerlevel10k master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-completions zsh-completions master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-autosuggestions zsh-autosuggestions master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-syntax-highlighting zsh-syntax-highlighting master --squash
git subtree add --prefix .oh-my-zsh/custom/plugins/zsh-history-substring-search zsh-history-substring-search master --squash
git subtree add --prefix .config/nvchad NvChad main --squash
```
