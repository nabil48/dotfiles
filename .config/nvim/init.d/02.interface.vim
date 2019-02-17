" VIM User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" hi  clear ModeMsg " disable Color StatusLine on Insert Mode and Visual Mode
set completeopt=menuone,noselect,preview
set conceallevel=0                       " Text is shown normally
set cursorcolumn                         " Show vertical visual column
set cursorline                           " visually mark current line
set foldlevel=0                          " default unfold when open a file
set foldmethod=manual
set formatoptions+=l                     " adjust textwidth automatically
set guifont=Iosevka\ Nerd\ Font\ 11
set hlsearch                             " highlight search matches
set ignorecase                           " ignore case
set incsearch                            " incremental search aka search as you type
set laststatus=2                         " always show the status line
set lazyredraw                           " do not redraw while running macros
set regexpengine=1
set linebreak                            " Vim to only wrap at a character in the breakat option
set linespace=0                          " don't insert any extra pixel lines between rows
set list                                 " show traling listchars
set listchars=tab:»·,trail:·,nbsp:·
set nostartofline                        " don't move the cursor to first non-blank character after some command    s (:25 e.g.)
set novisualbell                         " don't blink
set number                               " turn on line number on selected line
set relativenumber                       " turn on line numbers
set report=0                             " tell us when anything is changed
set ruler                                " always show current positions along the bottom
set scrolloff=5                          " keep 10 lines (top/bottom) for scope
set shortmess=atToO                      " shortens messages to avoid 'press a key' prompt
set showcmd                              " show the command being typed
set showmatch                            " show matching brackets
set showmode                             " show current mode
set sidescrolloff=10                     " keep 5 lines at the size
set smartcase                            " but when the query starts with upper character be case sensitive
set splitbelow
set splitright
set t_Co=256                             " set terminal 256 color
set wrap                                 " Vim to word wrap visually

" augroup numbertoggle
"   autocmd!
"   autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
"   autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
" augroup END

" vim theme configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if (has('termguicolors'))
  set termguicolors
endif

syntax on
colorscheme gruvbox
let g:gruvbox_contrast_dark    = 'dark'
let g:gruvbox_italic           = 1
let g:gruvbox_improved_strings = 1
let g:gruvbox_bold             = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
