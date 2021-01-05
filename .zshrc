# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# (disabled for now because old and bad computer)
# neofetch

# general config
export EDITOR=nano
export FILEBROWSER=thunar

# path
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"


# aliases
alias config='/usr/bin/git --git-dir=/home/jeffrey/dotfiles --work-tree=/home/jeffrey'

# theme
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
