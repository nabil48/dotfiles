# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh
  # export TERM="xterm-256color"
  export TERM="screen-256color"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship-prompt/spaceship"
# ZSH_THEME="powerlevel9k/powerlevel9k"
# ZSH_THEME="robbyrussell"


#theme configuration for powerlenvel9k
# prompt element
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir_writable dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv vcs)
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_DISABLE_RPROMPT=false
# color and font shecme
POWERLEVEL9K_COLOR_SCHEME='dark'
# POWERLEVEL9K_MODE='awesome-fontconfig'
POWERLEVEL9K_MODE='nerdfont-complete'
# 
# Status
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
# POWERLEVEL9K_STATUS_OK_ICON=''
# 
# dir
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# 
# Double-Lined Prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%{%F{black}%}\u250f%{%F{default}%}"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%F{black}%}\uFC32%{%F{default}%}"
# powerlevel9k time formating
POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M:%S}"
# 
# Icon config
POWERLEVEL9K_LINUX_ICON='\uF312'
# POWERLEVEL9K_HOME_ICON='\UF20E'
# POWERLEVEL9K_SUB_ICON='\UF07C'  
# POWERLEVEL9K_FOLDER_ICON='\UF07B'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\UE0BC'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\UE0BA'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0C8"
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=""
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=""
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""
# COLOR
ZSH_TMUX_FIXTERM_WITHOUT_256COLOR=false
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="black"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
# 
POWERLEVEL9K_DIR_HOME_BACKGROUND="black"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
# 
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
# 
POWERLEVEL9K_OS_ICON_BACKGROUND="black"
POWERLEVEL9K_OS_ICON_FOREGROUND="white"


# spaceship-shell configuration
# prompt
SPACESHIP_PROMPT_ORDER=(time dir git venv exec_time line_sep char)
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false
SPACESHIP_PROMPT_DEFAULT_PREFIX="%{%F{black}%}\u25A0 %{%F{default}%}"
SPACESHIP_PROMPT_DEFAULT_SUFFIX="%{%F{black}%} \u25A0%{%F{default}%}"
# 
# char
SPACESHIP_CHAR_SYMBOL="\uF63D "
# SPACESHIP_CHAR_SYMBOL="$ "
# 
# time
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_PREFIX=$SPACESHIP_PROMPT_DEFAULT_PREFIX
SPACESHIP_TIME_SUFFIX=" "
SPACESHIP_TIME_FORMAT="%{%F{black}%} %D{%H:%M:%S}%{%F{default}%}"
SPACESHIP_TIME_12HR=true
# 
# user
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_PREFIX=""
SPACESHIP_USER_SUFFIX=""
# 
# directory
SPACESHIP_DIR_TRUNC=2
SPACESHIP_DIR_PREFIX=$SPACESHIP_PROMPT_DEFAULT_PREFIX
SPACESHIP_DIR_LOCK_SYMBOL="|\uf023"
# 
# git
SPACESHIP_GIT_SYMBOL="\uf418|"
SPACESHIP_GIT_PREFIX=" "
# #git branch
# #git status
SPACESHIP_GIT_STATUS_PREFIX="|["
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_DELETED="\uF467"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="\uF63E"
SPACESHIP_GIT_STATUS_BEHIND="\uF63B"
SPACESHIP_GIT_STATUS_DIVERGED="\uFA4E"
# 
# php
SPACESHIP_PHP_SYMBOL="\uf81e"
# 
# venv
SPACESHIP_VENV_SYMBOL="\ue235"
# 
# exit code
SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_PREFIX=""
SPACESHIP_EXIT_CODE_SUFFIX=""
SPACESHIP_EXIT_CODE_SYMBOL="\uF00D"
# 
# exec_time
SPACESHIP_EXEC_TIME_PREFIX=" "


# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

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
plugins=(zsh-syntax-highlightin)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=$HOME/.cache/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;
# perl
PATH="$HOME/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="$HOME/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"$HOME/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=$HOME/perl5"; export PERL_MM_OPT;
# ruby
export PATH="$HOME/.gem/ruby/2.5.0/bin:$PATH"
# lampp
export PATH="/opt/lampp/bin:$PATH"
# toys
export PATH="$HOME/.toys:$PATH"
#fzf
source "/usr/share/fzf/key-bindings.zsh"
source "/usr/share/fzf/completion.zsh"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
