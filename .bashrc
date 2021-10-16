#
#  ~/.bashrc
# ------------------------------

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Editor
export EDITOR=nvim

# Command history
export HISTSIZE=5000
export HISTFILESIZE=5000
export HISTCONTROL=ignoreboth
export HISTIGNORE=exit:history:ls:lsd:pwd:reboot:shutdown

# Execute fish shell
if type "fish" > /dev/null 2>&1; then exec fish; fi

