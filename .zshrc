# my-config
PROMPT='%K{238}%F{040}%n %F{226}%~%f%k %# '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

unset LSCOLORS
export CLICOLOR=1
export CLICOLOR_FORCE=1

alias ls='ls -p'
alias ll='ls -alp'
alias vi=vim
alias ..='cd ..'
alias ...='cd ../../'
alias c='clear'
alias psg='ps -ef | grep'
alias h='history'
alias hg='history | grep'
alias cpu='top -o cpu'
alias mem='top -o rsize'
alias path='echo -e ${PATH//:/\\n}'
alias ping='ping -c 5'
alias t='tail -999'
alias a='alias'
alias cask='cd /usr/local/Caskroom'
alias cellar='cd /usr/local/Cellar'

export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
