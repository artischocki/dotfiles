# filesystem related
alias ls='ls --color=auto'
alias ll="ls -l"
alias la="ls -alF"
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB

# ssh related
alias mrt3connect="TERM=xterm-256color sshpass -e ssh -p 40323 dernst@srv1.mrt.kit.edu"
alias mrt4connect="TERM=xterm-256color sshpass -e ssh -p 40324 dernst@srv1.mrt.kit.edu"
alias mrt5connect="TERM=xterm-256color sshpass -e ssh -p 40325 dernst@srv1.mrt.kit.edu"
alias mrtmount="sshfs dernst@srv1.mrt.kit.edu:/home/dernst/ ~/mrt -p 40325"
alias mrtumount="fusermount3 -u ~/mrt"
alias Xmrtconnect="ssh -X 40325 dernst@srv1.mrt.uni-karlsruhe.de"

# uni-vpn
alias vpn="nmcli con up id kit passwd-file ~/.config/openvpn/auth.txt"

# mine
alias py="python3"
alias getpid="xprop _NET_WM_PID | cut -d' ' -f3"
alias suspend="systemctl suspend && slock"
alias mkthesis="cd /home/artur/data/UNI/BA/ && latexmk -pvc -pdf thesis.tex"
alias wp0="nitrogen --set-zoom-fill --head=0 --random --save"
alias wp1="nitrogen --set-zoom-fill --head=1 --random --save"
alias lf='/home/artur/.config/lf/lfrun'
alias nv='nvim'

# tmux
alias tm="tmux"
alias tma="tmux attach"

# switch to US-Keymap
alias map='xmodmap ~/.Xmodmap'
alias umap='setxkbmap de'
