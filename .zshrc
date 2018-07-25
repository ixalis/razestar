# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ixa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Prompt look
autoload -Uz colors
colors
alias ls='ls --color=auto'
export TERMINAL=termite

setopt PROMPT_SUBST
PROMPT="%{$fg[red]%}%n@%m%{$fg[white]%} %~%# %{$reset_color"

#GPG agent
export GPG_TTY=$(tty)
gpg-connect-agent updatestartuptty /bye >/dev/null
LANG="en_US.UTF-8"
export LANG

#aliases
alias mit='mosh --ssh="ssh -K" --server="athrun mosh_project mosh-server" ixa@gore.mit.edu' 
alias config='/usr/bin/git --git-dir=/home/ixa/.cfg/ --work-tree=/home/ixa'
alias venv='source ./venv/bin/activate'
