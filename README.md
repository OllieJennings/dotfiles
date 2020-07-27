# Ollies's Dotfiles

My dotfiles for Vim and ZSH. Shamelessly stolen from tonnes of dotfile repositories I found online.

Files are symlinked into the proper location, and have the `.` added. For example:

```
~/dotfiles/nvim => ~/.nvim
~/dotfiles/zsh/zshrc => ~/.zshrc
~/dotfiles/git/gitignore_global => ~/.gitignore_global
...and so on
```

# New Mac setup

* Download `iTerm 2`
* Generate SSH Key and set it up on GitHub
* Change default shell to ZSH
  * (System Prefs -> Users -> Right Click on 'Advanced Settings' -> select ZSH from dropdown)
* Generate a new token for GitHub and use that to authenticate with `hub`
* Login to `npm`

# Installing

* Clone this repo into `~/dotfiles`
* Setup Vim
  * `make neovim`
  * Install [Vim Plug](https://github.com/junegunn/vim-plug)
  * Run NVim + Plug install
* Setup `zsh`
  * `make zsh`
* Install [homebrew](https://brew.sh)
  * `make brew`
* Setup others...
  * `make <thing>`
