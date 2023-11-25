# export PATH="$PATH:/mnt/c/Windows/System32/"
export PATH="$PATH:/home/anf3fe/.local/bin"
export PATH="$PATH:/snap/bin"

# for dynamic masking project
export SAM_DEVICE="cpu"     # oder "cuda:0" wenn du eine gpu hast
export SAM_CHECKPOINT="/home/anf3fe/data/models/sam_vit_h_4b8939.pth"
export SAM_MODEL_TYPE="vit_h"

# for .config
export XDG_CONFIG_HOME="/home/anf3fe/.config/"

# android
export ANDROID_HOME=/opt/android-sdk
export PATH="$PATH:$ANDROID_HOME/tools"
export PATH="$PATH:$ANDROID_HOME/platform-tools"

