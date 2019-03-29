# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' '' '' ''
zstyle :compinstall filename '/home/me/.zshrc'

autoload -Uz compinit promptinit
promptinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=100
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# Lines Configured by me
setopt COMPLETE_ALIASES
