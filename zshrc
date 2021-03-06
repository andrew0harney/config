# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="remy"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git  git-flow  brew  bundler  gem  npm  pip  rails rvm tmux heroku docker)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Rails
export APP_NAME=aoh-dev
export RACK_ENV=development
export NOTE_HOSTNAME=localhost:3001

#Disables flow, required for save
stty start undef
stty stop undef

# Aliases
alias gu='git-up'
alias gs='git status'
alias gcp='git cherry-pick'
alias hl='heroku logs --tail --app'
alias hc='heroku run console'
alias hcf='heroku config'
alias e='emacs'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias gp='git push'
alias s='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias v='vim'
alias src='source ~/.zshrc'
alias tpair='tmux new-session -s pair'
alias c='clear'
alias pgstop='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop'

if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi

export PATH="/Users/andrew/miniconda/bin:$PATH"
alias workon='source activate'
alias workoff='source deactivate'
alias mkvirtualenv='conda create -n'
alias chi='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --disable-web-security --allow-running-insecure-content &'

export POSTGRES_PASSWORD=testpassword
export STRIPE_KEY_PUBLISHABLE=pk_test_RdPQcjj07WPTj15dX3mLsF5y
export SENDGRID_PASSWORD=sk_live_9tqyeiBk6TbMDQodfLYrdBOv
export STRIPE_KEY_SECRET=sk_test_xf6r2ZvwbR6BxD80Ny4YrJEf

export PATH=/usr/local/sbin:$PATH
export PATH=/opt/local/bin:$PATH

