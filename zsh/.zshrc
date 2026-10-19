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
# Deduplication Options
setopt HIST_IGNORE_ALL_DUPS      # Delete old duplicate entry when a new entry is saved
setopt HIST_SAVE_NO_DUPS         # Do not write duplicate entries to the history file
setopt HIST_FIND_NO_DUPS         # Do not display duplicates when searching history
setopt HIST_IGNORE_DUPS          # Do not record an entry that was just recorded again
# security
setopt HIST_IGNORE_SPACE         # Ignore commands that start with space

setopt notify
unsetopt autocd beep 
# End of lines configured by zsh-newuser-install
# PROMPT
PROMPT='%F{green}%n%f @ %F{blue}%2~%f %# '

# Rebind the delete key on the keyboard
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey '\C-r' history-incremental-search-backward
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
