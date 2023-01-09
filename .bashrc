# If not running interactively, don't do anything 
[[ $- != *i* ]] && return 

stty -ixon # Disables ctrl-s and ctrl-q (Used To Pause Term) 

# Aliases
alias ..='cd ..' 
alias ...='cd ../..' 
alias l='exa -ll --color=always --group-directories-first'
alias ls='exa -al --header --group-directories-first'
alias df='df -h'
alias free='free -h'
# Dotfiles & Files
alias bs='micro ~/.bashrc'
alias reload='source ~/.bashrc'
alias v="nvim"

# Dunst
alias hi="notify-send 'Hi there!' 'Welcome to my Bspwm desktop! ' -i ''"


# Add Color
alias egrep='grep --color=auto' 

export PATH="~/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
# PS1 Customization
PS1="\[\e[32m\]\h\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[34m\]\u\[\e[m\] \W \$ " 
neofetch

export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
