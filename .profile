PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
source /usr/local/etc/bash_completion.d/tmux
source /usr/local/etc/bash_completion.d/git-completion.bash

# set amazon aws key as environment variable
source ~/.aws

# enable terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Aliases
alias ccat="pygmentize"
alias less="less -R"
alias tw="open -a TextWrangler"
alias tfserver="clear; ssh vadusumilli@192.168.1.123"

