# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PS1=$'%{\e[0;33m%}%n@%m [%{\e[0m%}%{\e[0;36m%}%~%{\e[0m%}%{\e[0;33m%}]> %{\e[0m%}'
export EDITOR=vim

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/core_perl"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
source ~/.profile
