[[ -d $HOME/.local/bin ]] && export PATH=$HOME/.local/bin:$PATH

export EDITOR=nvim
export PYTHONPATH="/home/artur/code/"
export SSHPASS='BBBerlin981!$='

export VDPAU_DRIVER="nvidia"



# node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# android
export ANDROID_HOME=/opt/android-sdk
export PATH="$PATH:$ANDROID_HOME/tools"
export PATH="$PATH:$ANDROID_HOME/tools/bin"
export PATH="$PATH:$ANDROID_HOME/platform-tools"
