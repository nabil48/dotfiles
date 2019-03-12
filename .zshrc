#
# User configuration sourced by interactive shells
#

# Define zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# aliases
[ -f ~/.aliases ] && source ~/.aliases
#
# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/home/nabil/.cache/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;

