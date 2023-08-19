## Copyright (C) 2023-2023 Aditya Sharma <dxg4268>
#$HOME/.local/bin/launch-neofetch.sh
#PF_ASCII="arch" pfetch
eval "$(starship init zsh)"

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias nv="neovide"
alias help="less $HOME/.config/help"

# logo-ls alias
alias ls='logo-ls'
alias ill='logo-ls -al'
alias ila='logo-ls -A'


alias tor-browser='GTK_THEME="Mayu-Dark" tor-browser'





export PYTHONPATH=$PYTHONPATH:/usr/lib/python3/dist-packages/
export PATH="$HOME/.local/bin:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
