export PS1='\w \[\033[31m\]$(__git_ps1 "(%s)") \[\033[01;34m\]$\[\033[00m\] '

# git
export GIT_SSL_NO_VERIFY=true

# virtualenvwrapper
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh

# MacVim
VIM_APP_DIR=/Applications

# MySQL
export PATH=$PATH:/usr/local/mysql/bin:$HOME/bin
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/mysql/lib/

# PostgreSQL
export PATH=/Library/PostgreSQL/9.1/bin:$PATH
export PGDATA=/Library/PostgreSQL/9.1/data/

# Setting for the new UTF-8 terminal support in Lion
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# tmux
alias tmux="TERM=screen-256color-bce tmux"
