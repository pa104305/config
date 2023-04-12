set fish_greeting ""
neofetch

# Aliases

alias grep "grep --color=auto"
alias cat "bat --style=plain --paging=never"
alias tree "exa -T"
#alias dotfiles "git --git-dir $HOME/.dotfiles/ --work-tree $HOME"
alias ll='lsd -lh --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias l='lsd --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
#alias cat='bat'
alias megacable="sudo megacable.sh"
alias telcel='sudo telcel.sh'
alias ipp="sudo curl ifconfig.io"
alias megacable="sudo internet.sh"
alias telcel="sudo internet2.sh"
alias osping="sudo osping.sh"
alias jbl="sudo bluetooth.sh"

# Prompt

starship init fish | source

