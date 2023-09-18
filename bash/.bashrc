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


# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

xhost +local:root > /dev/null 2>&1

shopt -s checkwinsize

shopt -s expand_aliases

# Enable history appending instead of overwriting.  #139609
shopt -s histappend
