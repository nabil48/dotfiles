" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au CursorHold,CursorHoldI * checktime " auto update trigger when cursor stops moving
au FocusGained,BufEnter * :checktime " auto update trigger on buffer change or terminal focus
au BufRead /tmp/mutt-* set tw=72 "Configuring editors to work with mutt"

filetype off                  " required

set autoread " make vim monitor realtime changes to a file
set nocompatible              " required
set backspace=indent,eol,start " make backspace a more flexible
set backup " make backup files
set backupdir=~/.local/share/nvim/backup " where to put backup files
set clipboard=unnamedplus " share clipboard
set directory=~/.local/share/nvim/swap " directory to place swap files in
set encoding=utf-8
set gdefault " global substitutions are default s/a/b/g
set hidden " you can change buffers without saving
set noerrorbells " don't make noise
set undodir=~/.local/share/nvim/undo " directory to place undo files in
set undofile " make undo possible after the file is closed and reopened
set ttimeoutlen=50  " make Esc work faster
set ttyfast " i have a fast terminal
set wildmenu " turn on command line completion wild style
set wildmode=full

" Mouse support
set mouse=a
if &term =~ '^screen'
    set ttymouse=xterm2 " tmux knows the extended mouse mode
endif
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
