# start gui on tty1
if [[ "$(tty)" == "/dev/tty1" ]]; then
    startx	
fi

# startup
clear && pfetch

# general config
export TERMINAL=kitty
export EDITOR=nvim
export BROWSER=firefox
export FILEBROWSER=thunar

# history
export HISTFILE="$HOME/.zsh_history"
export SAVEHIST=100
setopt inc_append_history
setopt hist_ignore_all_dups

# path
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"


# aliases
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias cat=bat
alias vim=nvim

# pure prompt
autoload -U promptinit; promptinit
prompt pure
