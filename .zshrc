export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting archlinux)

source $ZSH/oh-my-zsh.sh

# ENV
export PF_ASCII="Catppuccin"
export PFETCH_PATH="./scripts/pfetch/pfetch"
export GTK_THEME="catppuccin-mocha-lavender-standard+default"
export XDG_CURRENT_DESKTOP=GTK

export XCURSOR_THEME=Bibata-Modern-Ice
export XCURSOR_SIZE=24

# Functions
pfetch() {
    $PFETCH_PATH "$@"
}

pfetch
