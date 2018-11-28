" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM User Interface
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi  clear ModeMsg " disable Color StatusLine on Insert Mode and Visual Mode

" vim font
set guifont=SauceCodePro\ Nerd\ Font\ Mono\ 11

" editor configuration
set autoindent
set expandtab
set fileformat=unix
set softtabstop=4
set shiftwidth=4
set tabstop=4
set textwidth=79

" Split Layouts
set splitbelow
set splitright

set cursorline " visually mark current line
set foldmethod=syntax
set foldlevel=0 " default unfold when open a file
set formatoptions+=l "adjust textwidth automatically
set hlsearch " highlight search matches
set ignorecase " ignore case
set incsearch " incremental search aka search as you type
set laststatus=2 " always show the status line
set lazyredraw " do not redraw while running macros
set linebreak "Vim to only wrap at a character in the breakat option
set linespace=0 " don't insert any extra pixel lines between rows
set list " show traling listchars
set listchars=space:·
set nostartofline " don't move the cursor to first non-blank character after some command    s (:25 e.g.)
set novisualbell " don't blink
set nu " turn on line number on selected line
set relativenumber " turn on line numbers
set report=0 " tell us when anything is changed
set ruler " always show current positions along the bottom
set shortmess=atToO " shortens messages to avoid 'press a key' prompt
set showcmd " show the command being typed
set showmode " show current mode
set showmatch " show matching brackets
set smartcase " but when the query starts with upper character be case sensitive
"set t_Co=256 " set terminal 256 color
set wrap "Vim to word wrap visually
"set listchars=tab:▸\ ,eol:$,trail:¬,extends:❯,precedes:❮,nbsp:~
"set scrolloff=5 " keep 10 lines (top/bottom) for scope
"set sidescrolloff=10 " keep 5 lines at the size
"set showbreak=↪ " indicate wrapped line
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim theme configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set background=dark
colorscheme gruvbox
"let g:gruvbox_contrast = 'hard'
"let g:gruvbox_termcolors=16
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""