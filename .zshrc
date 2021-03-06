# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sam"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/.aliases

# init z   https://github.com/rupa/z
. ~/code/z/z.sh

# Customize to your needs...
export PATH=/opt/local/bin:/opt/local/sbin:/Applications/XAMPP/xamppfiles/bin:/Users/sam/Mongo/mongodb-osx-x86_64-2.0.6/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/sam/android-sdk-macosx/platform-tools
#export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/Users/sam/Mongo/mongodb-osx-x86_64-2.0.6/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/sam/android-sdk-macosx/platform-tools

export EDITOR=vim
source ~/.tmuxinator/completion.zsh
