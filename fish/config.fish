if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

# conda
fish_add_path /home/artur/.local/anaconda3/bin/

# lf
set LFCD "~/.config/lf/lfcd.sh"
if test -f "$LFCD"
    source "$LFCD"
end
alias lf=lfcd

# sets
set EDITOR nvim

# sources
source ~/.config/fish/aliases.fish
source ~/.config/fish/secrets.fish
