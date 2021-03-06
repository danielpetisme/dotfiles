# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
# Path to custom oh-myzsh configurations.
ZSH_CUSTOM=$HOME/.oh-my-zsh-custom

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
if [[ "$OS" =~ Windows ]]; then
  ZSH_THEME="danielpetisme-windows"
else
  ZSH_THEME="danielpetisme"
fi

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git github golo java grails mvn vagrant)

source $ZSH/oh-my-zsh.sh

### CUSTOM CONFIGURATION ###

# Common ENV variables
export EDITOR='vim'
export GIT_EDITOR='vim'
export SHELL='/bin/zsh'

# History
export HISTSIZE=500000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

# PATHS
if [[ "$(uname)" ==  "Darwin" ]]; then
  use-java 8
  export M2_HOME=/opt/apache-maven-3.3.3
  export PATH=$M2_HOME/bin:$PATH
  export GOLO_HOME=/opt/golo-lang
  export PATH=$GOLO_HOME/bin:$PATH
  alias git=hub
fi
