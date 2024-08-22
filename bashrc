#
# ~/.bashrc
#

# exec at opening
fastfetch
(cat ~/.cache/wal/sequences &)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# export environment variables

export EDITOR=nvim
export QT_QPA_PLATFORMTHEME=qt5ct

# alias
alias la="ls -a -l"
alias ffetch="fastfetch"
alias cbon="cbonsai -l -i"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n \u@\h \W\n ► '
. "$HOME/.cargo/env"
. "$HOME/.cargo/env"
