set -U fish_greeting

starship init fish | source
zoxide init fish | source

alias ..="cd .."
alias ...="cd ../.."

alias cd="z"
alias g="git"
alias nvim="~/bin/nvim/bin/nvim"
alias vim="nvim"
alias vi="nvim"
alias hx="/home/axel/hx/hx"
alias docker="podman"
alias aiusopen="ping bobby.aius.u-strasbg.fr -c 1 > /dev/null && echo [$status -eq 0] > /dev/null  && echo $status"

fish_config theme choose 'Catppuccin Macchiato'
source ~/.config/fish/fzf/catppuccin-fzf-macchiato.fish

export PATH="~/.nvm/versions/node/v22.20.0/bin/:$PATH"
export PATH="~/bin:$PATH"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
