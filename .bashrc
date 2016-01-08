#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias xterm='xterm -geometry 96x24'
alias lxterminal='lxterminal --geometry=96x24'
alias chromiumt='chromium --proxy-server="socks://localhost:9050"'
alias vi3c='vim ~/.config/i3/config'
alias vrc='vim ~/.bashrc'
alias svim='sudo vim'
alias fehwall='feh --bg-scale /usr/share/lxde/wallpapers/lxde_black.jpg'
alias sranger='sudo ranger'

export EDITOR=vim
export RANGER_LOAD_DEFAULT_RC=false

[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null

#while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-29));date; tput rc; done &

#PS1='[\u@\h \W]\$ '
#PS1='[\u@\h \w\n#\D{%Y-%m-%d} \T]\$ '
PS1='\[\e[1;30m\][\[\e[m\]\[\e[1;31m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;33m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\n#\[\e[m\]\[\e[1;35m\]\D{%Y-%m-%d} \t\[\e[m\]\[\e[1;30m\]]\[\e[m\] \[\e[1;36m\]\$\[\e[m\] \[\e[1;37m\]'

