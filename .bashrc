#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

export EDITOR=vim
export TERM=xterm-256color
export LYNX_LSS=~/.config/lynx/lynx.lss

export PATH=$PATH:/opt/android-sdk/tools:/opt/android-sdk/platform-tools:/opt/android-sdk/build-tools

#export WALLPATH=/usr/share/lxde/wallpapers
#export RANGER_LOAD_DEFAULT_RC=false

[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null

#while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-29));date; tput rc; done &

#PS1='[\u@\h \W]\$ '
#PS1='[\u@\h \w\n#\D{%Y-%m-%d} \T]\$ '
#PS1='\[\e[1;30m\][\[\e[m\]\[\e[1;31m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;33m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\n#\[\e[m\]\[\e[1;35m\]\D{%Y-%m-%d} \t\[\e[m\]\[\e[1;30m\]]\[\e[m\] \[\e[1;36m\]\$\[\e[m\] \[\e[1;37m\]'
PS1='\[\e[1;30m\][\[\e[m\]\[\e[1;31m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;33m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\n#\[\e[m\]\[\e[1;35m\]\D{%Y-%m-%d} \t\[\e[m\]\[\e[1;30m\]]\[\e[m\]★\[\e[1;36m\]\$\[\e[m\]\[\e[1;37m\]'$'\\[\e[31m\\]\u2605 \\[\e[1;37m\\]'
