#!/usr/bin/sh

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# MacVim as Default editor
export EDITOR=vim

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pongstr"

# Aliases
alias zshconfig="vi $HOME/.zshrc"
alias ohmyzsh="cd $HOME/.oh-my-zsh"

# Home Folders
# ---------------------------------------------------------------------------

alias home="$HOME && clear"
alias apps="/Applications"
alias music="$HOME/Music/"
alias movies="$HOME/Movies/"
alias dropbox="/Volumes/Pongstr/Dropbox/"
alias pictures="$HOME/Pictures/"
alias documents="$HOME/Documents"

# Projects Directory
# ---------------------------------------------------------------------------

PROJECTS="$HOME/projects"

alias github="$PROJECTS/github"
alias sandbox="$PROJECTS/sandbox"
alias projects="$PROJECTS"
alias coderio="$PROJECTS/coder"
# Dev Stuff
# ---------------------------------------------------------------------------

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="false"

# Uncomment to change how often before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=10

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby terminalapp)

source $ZSH/oh-my-zsh.sh


# Configs
# -----------------------------------------------------------------------------

# Homebrew
export PATH=/usr/local/bin:$PATH

# Make /Applications the default location of apps
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Thanks for the awesome idea batasrki
function gemdir {
  if [[ -z "$1" ]] ; then
    echo "gemdir expects a parameter, which should be a valid RVM Ruby selector"
  else
    rvm "$1"
    cd $(rvm gemdir)
    pwd
  fi
}

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

### Added by the Heroku Toolbelt
# Homebrew
export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:/usr/sbin"
export PATH="/sbin/:$PATH"

PHP_AUTOCONF=/usr/bin/autoconf

export APPLICATION_ENV="local"
export PATH="/Applications/MAMP/bin/php/php7.2.21/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="/Users/silverbux/.composer/vendor/bin:$PATH"

export ANDROID_HOME=/Users/$(whoami)/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

ssh-add -A &> /dev/null

export PATH="/usr/local/opt/curl/bin:$PATH"
export SSL_CERT_FILE=/Users/silverbux/projects/cacert.pem