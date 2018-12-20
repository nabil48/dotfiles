# ENVIRONMENT SETUP
# Clipmenu Environment Variables
export CM_LAUNCHER=rofi
export CM_DIR=/tmp/clipmenu


# PATH SETUP
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
# ngrok
export PATH="/opt/ngrok:$PATH"