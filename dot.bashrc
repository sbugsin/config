# .bashrc

# ls
alias ls='ls --color=auto'
alias ll="ls -l --color=auto"
alias la="ls -lA --color=auto"

alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

alias v="view"

# grep
export GREP_COLOR="1;33"
alias grep='grep --color=auto'

# PATH
PATH=$PATH:/usr/local/bin:~/bin
export PATH

PS1='\[\e[32;40m\]\u@\h:\w\[\e[0m\]\$ '
PS2='> '
PS3='> '
PS4='+ '

export PS1 PS2 PS3 PS4
