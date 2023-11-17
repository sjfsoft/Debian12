# ~/.bashrc: executed by bash(1) for non-login shells.

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lhA'
alias l='ls $LS_OPTIONS -lh'

# Some more alias to avoid making mistakes:
alias rm='rm -fr'
alias cp='cp -f'
alias mv='mv -f'
alias rz='rz -bey'
alias sz='sz -be'
alias net='netstat -lnptu'
alias nets='netstat -antu'
alias h='history'
alias last='last -a'
alias na='cat /var/log/nginx/access.log'
alias ne='cat /var/log/nginx/error.log'
alias nd='rm /var/log/nginx/* && systemctl restart nginx.service'
alias sing='cat /var/log/sing-box.log'
alias singd='echo "" > /var/log/sing-box.log'

