PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
source /usr/local/etc/bash_completion.d/tmux
source /usr/local/etc/bash_completion.d/git-completion.bash

# set amazon aws key as environment variable
source ~/.aws

# enable terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Aliases
alias cs="coffee"
alias ccat="pygmentize"
alias less="less -R"
alias tw="open -a TextWrangler"
alias te="open -a TextEdit"
alias tfserver="clear; ssh vadusumilli@server.tinyfactory.co"
alias ip="python ~/code/p/ip/ip.py"
alias reload="source ~/.profile"

