if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

fish_add_path /home/artur/.local/anaconda3/bin/

alias tm="tmux"
alias tma="tmux attach"
alias nv="nvim"
alias pd="prevd"
alias nd="nextd"
alias ls="exa"
alias suspend="systemctl suspend && slock"

# lf
set LFCD "~/.config/lf/lfcd.sh"
if test -f "$LFCD"
    source "$LFCD"
end
alias lf=lfcd

# sets
set EDITOR nvim

source ~/.config/fish/secrets.fish
