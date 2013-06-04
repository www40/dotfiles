export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Alias
alias dir='ls -la'
alias ..='cd ..'
alias ls='ls -FHG'

# farben zuweisen
# normal
black="%{[0;30m%}"
red="%{[0;31m%}"
green="%{[0;32m%}"
yellow="%{[0;33m%}"
blue="%{[0;34m%}"
magenta="%{[0;35m%}"
cyan="%{[0;36m%}"
white="%{[0;37m%}"

# bold (grey is actually bold black)
grey="%{[01;30m%}"
bred="%{[01;31m%}"
bgreen="%{[01;32m%}"
byellow="%{[01;33m%}"
bblue="%{[01;34m%}"
bmagenta="%{[01;35m%}"
bcyan="%{[01;36m%}"
bwhite="%{[01;37m%}"

# underscore (note additive ugrey)
ublack="%{[04;30m%}"
ugrey="%{[01;04;30m%}"
ured="%{[04;31m%}"
ugreen="%{[04;32m%}"
uyellow="%{[04;33m%}"
ublue="%{[04;34m%}"
umagenta="%{[04;35m%}"
ucyan="%{[04;36m%}"
uwhite="%{[04;37m%}"

# blinking
kgrey="%{[01;05;30m%}"
kred="%{[05;31m%}"
kgreen="%{[05;32m%}"
kyellow="%{[05;33m%}"
kblue="%{[05;34m%}"
kmagenta="%{[05;35m%}"
kcyan="%{[05;36m%}"
kwhite="%{[05;37m%}"

normal="%{[0m%}"

# example of background colour
# foreground white = 37
# background red = 41
fgwhitebgred="%{[0;37;41m%}"

autoload -U colors && colors
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
zstyle ':vcs_info:*:prompt:*' check-for-changes true
setopt prompt_subst

precmd() {
vcs_info
}

function get_pwd() {
echo "${PWD/$HOME/~}"
}

zstyle ':vcs_info:svn*' formats "%{$fg[green]%}%s %{$fg[grey]%} %{$fg[yellow]%}%b%{$reset_color%}%m%u%c%{$reset_color%} "
zstyle ':vcs_info:git*' formats "%{$fg[green]%}%s %{$fg[grey]%} %{$fg[yellow]%}%b%{$reset_color%}%m%u%c%{$reset_color%} "

PROMPT='$fg[cyan]%}%n $fg[blue]@ $fg[cyan]%m$fg[white]: $fg[yellow]$(get_pwd)
$reset_color$fg[green] %*$fg[yellow]  →$fg[white] '

RPROMPT='${vcs_info_msg_0_}'
