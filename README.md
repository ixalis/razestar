# Razestar
ixa's dotfiles repository. <3

Initialized by using:
```
git init --bare $HOME/.myconf
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
config config status.showUntrackedFiles no
```

And then replicate on new machines with
```
git clone --separate-git-dir=~/.myconf /path/to/repo ~
```
Update the config files using `config` instead of `git` 


Written for an Arch Linux setup w/ i3, zsh, and termite.
