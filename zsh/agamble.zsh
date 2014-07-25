# Path to your oh-my-zsh configuration.
ZSH=$HOME/.yadr/.oh-my-zsh

# AutoJump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="norm"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias bower='noglob bower'
alias pi='ssh -i ~/.ssh/pi pi@192.168.1.222'
alias calsfl='ssh -i ~/.ssh/id_rsa root@calsfl.com'
alias techsoc='ssh -i ~/.ssh/id_rsa dev@162.243.111.232'
alias flaxman='ssh agamble@newgate.cs.ucl.ac.uk'
alias dns='sudo killall -HUP mDNSResponder'
alias s3='fakes3 -r /Users/alexander/workspace/tmp/s3 -p 4567'
alias throw='git commit -am "new thing" && git push'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx nyan sublime virtualenvwrapper git-extras)

source $ZSH/oh-my-zsh.sh

# virtualenv fix

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

