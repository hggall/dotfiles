# The following lines were added by compinstall

zstyle ':completion:*' file-sort name
zstyle ':completion:*' insert-unambiguous false
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' original true
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/hugo/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh
HISTSIZE=10000
SAVEHIST=10000
setopt notify
unsetopt autocd beep extendedglob nomatch
# End of lines configured by zsh-newuser-install
# PROMPT
PROMPT='%F{green}%n%f @ %F{blue}%2~%f > '

# Rebind the delete key on the keyboard
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey '\C-r' history-incremental-search-backward
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
