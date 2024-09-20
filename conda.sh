
for CONDAROOT in "$HOME/anaconda3" "$HOME/.local/share/anaconda3"; do
    if [ -d $CONDAROOT ]; then
        SHELL_NAME=$(basename $SHELL)
        CONDA_SETUP="$($CONDAROOT/bin/conda shell.$SHELL_NAME hook 2> /dev/null)"
        eval "$CONDA_SETUP"
        unset SHELL_NAME
        unset CONDA_SETUP
    fi
done
