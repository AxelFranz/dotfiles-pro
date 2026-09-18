set -U fish_greeting

starship init fish | source
zoxide init fish | source

alias ..="cd .."
alias ...="cd ../.."

alias cd="z"
alias g="git"
alias docker="podman"
alias hx=helix

export PATH=/home/axel/.local/bin:$PATH
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/home/axel/.bun/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export DISPLAY=":1"
