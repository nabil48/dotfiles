" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif


au CursorHold,CursorHoldI * checktime " auto update trigger when cursor stops moving
au FocusGained,BufEnter * :checktime  " auto update trigger on buffer change or terminal focus
au BufRead /tmp/mutt-* set tw=72      " Configuring editors to work with mutt                  "

filetype on                           " required

set noautoread                           " make vim monitor realtime changes to a file
set nocompatible                         " required
set backup                               " make backup files
set backupdir=~/.local/share/nvim/backup " where to put backup files
set directory=~/.local/share/nvim/swap   " directory to place swap files in
set clipboard+=unnamedplus                " share clipboard
set gdefault                             " global substitutions are default s/a/b/g
set hidden                               " you can change buffers without saving
set noerrorbells                         " don't make noise
set undodir=~/.local/share/nvim/undo     " directory to place undo files in
set undofile                             " make undo possible after the file is closed and reopened
set ttimeoutlen=50                       " make Esc work faster
set ttyfast                              " i have a fast terminal
set wildmenu                             " turn on command line completion wild style
set wildmode=full
set mouse=a                              " Enable mouse mode

" Global Indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
" set textwidth=79
set expandtab
set autoindent
set fileformat=unix

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" auto start plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" start ale
let g:ale_enabled = 1
let g:ale_completion_enabled = 0
let g:ale_set_balloons = 1

"" start airline
let g:airline#extensions#tabline#enabled = 1

"" emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" Deoplete
let g:deoplete#enable_at_startup = 1

" LSP
" let g:LanguageClient_autoStart = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" Vim-Plug
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" UI plugin
" Plug 'Yggdroot/indentLine'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar'
Plug 'mhinz/vim-startify'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Utility
Plug '/usr/share/fzf'
Plug 'Chiel92/vim-autoformat'       " Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'KabbAmine/vCoolor.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'            " Vim script for text filtering and alignment
Plug 'jiangmiao/auto-pairs'         " Insert or delete brackets, parens, quotes in pair.
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'      " A simple, easy-to-use Vim alignment plugin.
Plug 'terryma/vim-multiple-cursors' " True Sublime Text style multiple selections for Vim
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'           " plugin provides mappings to easily delete, change and add such surroundings in pairs.
Plug 'tpope/vim-unimpaired'         " Pairs of handy bracket mappings
Plug 'w0rp/ale'                     " Linter, AutoComplete, LSP

" Deoplete autocomplete
if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif
" Plug 'Shougo/neosnippet'
" Plug 'Shougo/neosnippet-snippets'

" vim lsp client
" Plug 'autozimu/LanguageClient-neovim', {
"             \ 'branch': 'next',
"             \ 'do': 'bash install.sh',
"             \ }

" Programgin support
" Language pack
Plug 'SirVer/ultisnips'             " ultimate snn for Vim
Plug 'sheerun/vim-polyglot'         " A solid language pack for Vim.
Plug 'honza/vim-snippets'           " snippets files for various programming languages

 " CSS, SCSS, SASS, LESS
Plug 'groenewege/vim-less'
Plug 'cakebaker/scss-syntax.vim'  " Scss Support

" HTML Bundle
Plug 'mattn/emmet-vim'

" JavaScript
Plug 'carlitux/deoplete-ternjs'

" Markdown
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

" Python
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim'
Plug 'Glench/Vim-Jinja2-Syntax'

" vimL
Plug 'Shougo/neco-vim'

" Git Support
Plug 'tpope/vim-fugitive'
" Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'

" Theme
Plug 'morhetz/gruvbox'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
