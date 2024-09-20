pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="${PATH:+"$PATH:"}$1"
    fi
}

pathadd /sbin
pathadd "$HOME/.local/bin"
pathadd "."

export PATH
if [ -z "$PYTHONPATH" ]; then
    export PYTHONPATH=.
else
    export PYTHONPATH="$PYTHONPATH:."
fi
export EDITOR=vim
