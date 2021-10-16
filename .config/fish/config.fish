#
#  ~/.config/fish/config.fish
# ------------------------------

# For an interactive shell
if status is-interactive

    # Set the vi mode
    fish_vi_key_bindings

    # Automatically attach tmux session
    #if test -z $TMUX
    #
    #    function _attach_tmux_session
    #        set ID (tmux list-sessions)
    #        if test -z "$ID"
    #            tmux new-session
    #            return
    #        end
    #
    #        set new_session "Create New Session"
    #        set ID (echo $ID\n$new_session | peco --on-cancel=error | cut -d: -f1)
    #        if test "$ID" = "$new_session"
    #            tmux new-session
    #        else if test -n "$ID"
    #            tmux attach-session -t "$ID"
    #        end
    #    end
    #
    #    _attach_tmux_session
    #    functions -e _attach_tmux_session
    #
    #end
    
    # Set the Starship shell
    starship init fish | source

end

