# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=* r:|=*'
zstyle :compinstall filename 'HOMEDIR/.profiles/zsh_profile'

autoload -Uz compinit
mkdir -p "$HOME/.cache/zsh"
compinit -d "$HOME/.cache/zsh"
# End of lines added by compinstall
