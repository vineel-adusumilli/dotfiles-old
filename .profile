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
alias st="open -a 'Sublime Text 2'"
alias hf="open -a 'Hex Fiend'"
alias ip="python ~/code/p/ip/ip.py"
alias weinre="node /usr/local/lib/node_modules/weinre/weinre"
alias reload="source ~/.profile"
alias closure="java -jar /Users/vineel/.closure/compiler.jar"
alias nyan="telnet miku.acm.uiuc.edu"
alias 6.006="cd ~/Dropbox\ \(MIT\)/6.006"

# ssh shortcuts
alias tfserver="ssh vadusumilli@server.tinyfactory.co"
# alias coulomb="ssh vineel@162.243.104.60"
alias coulomb="ssh vineel@coulomb.vineel.me"
alias coolvm="ssh -p 2222 -l compilers localhost"
alias athena="ssh vineel@athena.dialup.mit.edu"

# Include Yagarto
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/bin"
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/tools"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=/usr/local/bin:$PATH
