""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary

if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

set backspace=indent,eol,start        " Fix backspace indent

au CursorHold,CursorHoldI * checktime " auto update trigger when cursor stops moving
au FocusGained,BufEnter * :checktime  " auto update trigger on buffer change or terminal focus
au BufRead /tmp/mutt-* set tw=72      " Configuring editors to work with mutt                  "

filetype on                           " required

set noautoread                        " make vim monitor realtime changes to a file
set nocompatible                      " required

"" Backup 
set nobackup                             " make backup files
set backupdir=~/.local/share/nvim/backup " where to put backup files
"set directory=~/.local/share/nvim/swap " directory to place swap files in

set clipboard=unnamedplus            " share clipboard
set gdefault                         " global substitutions are default s/a/b/g
set hidden                           " you can change buffers without saving
set noerrorbells                     " don't make noise
set undodir=~/.local/share/nvim/undo " directory to place undo files in
set undofile                         " make undo possible after the file is closed and reopened
set ttimeoutlen=50                   " make Esc work faster
set ttyfast                          " i have a fast terminal
set wildmenu                         " turn on command line completion wild style
set wildmode=full

" Mouse support
set mouse=a
if &term =~ '^screen'
    set ttymouse=xterm2              " tmux knows the extended mouse mode
endif

" Global Indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" auto start plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" start ale
let g:ale_completion_enabled = 1
let g:ale_set_balloons = 1

"" start airline
let g:airline#extensions#tabline#enabled = 1

"" emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

let g:deoplete#enable_at_startup = 1
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

