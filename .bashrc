[[ $TERM != "screen" ]] && tmux
export TERM=xterm-256color
set -o vi
PS1='${debian_chroot:+($debian_chroot)}\e[1mdarwin\e[1m \e[34m::\e[1m\e[32m\w\e[0m ' 
