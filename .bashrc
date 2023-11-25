#
# ~/.bashrc
#

[[ $- != *i* ]] && return

if [ "$(tty)" = "/dev/tty1" ]; then
#  startx -- -nolisten tcp
  logout
fi

# sorces
source ~/.config/bash/colors.sh
source ~/.config/bash/aliases.sh
source ~/.config/bash/functions.sh
source ~/.config/bash/variables.sh
source ~/.config/bash/exports.sh
source ~/.config/bash/secrets.sh


# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

xhost +local:root > /dev/null 2>&1

shopt -s checkwinsize

shopt -s expand_aliases

# Enable history appending instead of overwriting.  #139609
shopt -s histappend

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/artur/.local/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/artur/.local/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/artur/.local/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/artur/.local/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

