export PS1="\e[0;31m[\u \e[0;37m@\e[0;31m \W]\$\e[0;32m "
HTH=$PATH:$HOME/.rvm/bin:/usr/local/bin/subl
export PATH=$PATH:~/bin
PATH=$PATH:.
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# Alias
alias dir='ls -la'
alias ..='cd ..'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
