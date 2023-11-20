use_color=true

if [[ ${EUID} == 0 ]] ; then
    PS1='\[\033[01;31m\][\h\[\033[01;36m\] \W\[\033[01;31m\]]\$\[\033[00m\] '
else
    PS1=${GREEN}'[\u@\h] '${BLUE}'\W '${white}'$ '${NC}
fi
