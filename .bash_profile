alias ll="ls -alh"

alias gl="git lg"

#Git branch in prompt.
parse_git_branch() {
        git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[31m\]\u@Mac:\[\033[33m\]\W\[\033[32m\]\$(parse_git_branch) \t\[\033[00m\] $ "

export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH:/Users/nathanaelmarquardt/android-sdk-macosx/platform-tools:/Users/nathanaelmarquardt/android-sdk-macosx/tools:/Users/nathanaelmarquardt/apache-ant-1.9.4/bin"
