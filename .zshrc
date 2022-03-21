# Aliases
alias zsc="code ~/.zshrc"
alias zs="source ~/.zshrc"
## External storage drivers aliases
alias workspace="/Volumes/Lacie/workspace"
alias ssd="/Volumes/Lacie/workspace"
alias hd="/Volumes/HD\ Seagate"

# ZSH Variables
export ZSH="/Users/lucaschimidtc/.oh-my-zsh"
export ZSH_THEME="spaceship"

# ZSH Plugins
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh