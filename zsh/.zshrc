# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' insert-unambiguous false
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' ''
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' menu select=10
zstyle ':completion:*' original true
zstyle ':completion:*' prompt '2'
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/ali/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=2000
setopt autocd nomatch notify
unsetopt beep
# End of lines configured by zsh-newuser-install
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

export DEFAULT_USER="ali"
export TERM="xterm-256color"
export ZSH=/usr/share/oh-my-zsh
export ZSH_POWER_LEVEL_THEME=/usr/share/zsh-theme-powerlevel10k

source $ZSH_POWER_LEVEL_THEME/powerlevel10k.zsh-theme

plugins=(archlinux
  command-not-found
  safe-paste
  tmux
  web-search
  genpass
  zoxide
	docker 
  pip
  emoji-clock
	tig 
	gitfast 
	colored-man-pages
	colorize 
	command-not-found 
	cp 
	sudo
  lol
  ) 
# /!\ zsh-syntax-highlighting and then zsh-autosuggestions must be at the end

source $ZSH/oh-my-zsh.sh

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh