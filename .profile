# 
#  ~/.profile
# ------------------------------

# Wayland
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_CURRENT_SESSION=sway
export LIBSEAT_BACKEND=logind
export QT_QPA_PLATFORM=wayland
export MOZ_ENABLE_WAYLAND=1
export WINIT_UNIX_BACKEND=x11

# Input Method
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=\@im=fcitx
#export SDL_IM_MODULE=fcitx

# Browser
export BROWSER=google-chrome-stable

