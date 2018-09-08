set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" UTF-8 Support
set encoding=utf-8

" Mouse support
set mouse=a
if &term =~ '^screen'
    " tmux knows the extended mouse mode
    set ttymouse=xterm2
endif
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" plugin for vim
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets' 
Plugin 'godlygeek/tabular'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mhinz/vim-startify'
"Plugin 'kien/ctrlp.vim'
"Plugin 'mbbill/undotree'
Plugin 'w0rp/ale'
" Interface
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
Plugin 'Yggdroot/indentLine'
"Plugin 'majutsushi/tagbar'
"Plugin 'vim-scripts/indentpython.vim'

" syntax completer
Plugin 'groenewege/vim-less'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'plasticboy/vim-markdown'
Plugin 'pangloss/vim-javascript'
Plugin 'ap/vim-css-color'
Plugin 'othree/html5.vim'
Plugin 'elzr/vim-json'
"Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'bash-support.vim'
Plugin 'jiangmiao/auto-pairs'

" themes
Plugin 'joshdick/onedark.vim'
"Plugin 'arcticicestudio/nord-vim'
"Plugin 'morhetz/gruvbox'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'dracula/vim', { 'as': 'dracula' }

" Icon on nerdtree
Plugin 'ryanoasis/vim-devicons'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" make your code look pretty:
let python_highlight_all=1
syntax on

" Color Schemes
"if has('gui_running')
"  set background=dark
"  colorscheme solarized
"else
"  colorscheme zenburn
"endif
colorscheme onedark 
set background=dark
"call togglebg#map("<F5>")

" editor configuration
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
"set autoindent
set fileformat=unix

" show line number on editor
set nu
set relativenumber

" Split Layouts
set splitbelow
set splitright

" Keybinding
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-\> :NERDTreeToggle<CR>
"switch betwen buffer
nnoremap > :bn<CR>
nnoremap < :bp<CR>
nnoremap <C-x> :bd<CR>
" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" ================Plugin================

" vim-indent-guides configuration
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1

" Auto-Complete for python
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_semantic_triggers = {
    \   'python': [ 're!\w{2}' ]
    \ }
let g:ycm_python_interpreter_path = '/usr/bin/python3'
let g:ycm_python_sys_path = [
    \   '/usr/lib/python3.7.zip',
    \   '/usr/lib/python3.7',
    \   '/usr/lib/python3.7/lib-dynload',
    \   '/usr/lib/python3.7/site-packages',
    \   '/home/dani/.local/lib/python3.7/site-packages'
    \]
let g:ycm_extra_conf_vim_data = [
    \  'g:ycm_python_interpreter_path',
    \  'g:ycm_python_sys_path'
    \]
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/global_extra_conf.py'

" System Clipboard
set clipboard=unnamed

" airline symbol
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = ''
let g:airline_symbols.spell = '暈'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" airline configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'bubblegum'

" NERDTree configuration
let g:NERDTreeIgnore = ['^__pycache__$','^.git$','\.pyc$', '\~$']
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoDeleteBuffer = 1
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" syntatistic configuration
"let g:syntastic_python_checkers = ['flake8']
"let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

" ale configuration
"let g:ale_completion_enabled = 1
let g:ale_linters = {
\   'javascript': ['eslint'],
\	'python': ['flake8', 'pylint'],
\	'zsh':['shell'],
\	'xml':['xmlint'],
\	'json':['jsonlint','prettier'],
\	'css':['csslint','prettier','stylelint'],
\}
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
" show error and warning in ale
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = ''
let g:ale_sign_warning = ''

" vim-devicon configuration
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"let g:WebDevIconsUnicodeDecorateFolderNodeDefaultSymbol = ''
"let g:DevIconsEnableNERDTreeRedraw = 1

" vim-flake8 configuration
"autocmd FileType python map <buffer> <F3> :call Flake8()<CR>
"autocmd BufWritePost *.py call Flake8()
let g:flake8_error_marker='EE'     " set error marker to 'EE'
let g:flake8_warning_marker='WW'   " set warning marker to 'WW'
" to use colors defined in the colorscheme
highlight link Flake8_Error      Error
highlight link Flake8_Warning    WarningMsg
highlight link Flake8_Complexity WarningMsg
highlight link Flake8_Naming     WarningMsg
highlight link Flake8_PyFlake    WarningMsg

" vim-javascript configuration
"let g:javascript_plugin_ngdoc = 1
"let g:javascript_plugin_flow = 1
"augroup javascript_folding
"    au!
"    au FileType javascript setlocal foldmethod=syntax
"augroup END

" IndentLine configuration
let g:indentLine_color_term = 239
let g:indentLine_char = '┃'
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2

