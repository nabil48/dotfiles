" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-Plug
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" UI plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'severin-lemaignan/vim-minimap'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'


" Utility
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'godlygeek/tabular'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround' "plugin provides mappings to easily delete, change and add such surroundings in pairs.
Plug 'tpope/vim-unimpaired' 
Plug 'terryma/vim-multiple-cursors'
Plug 'jiangmiao/auto-pairs'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
"Plug 'junegunn/fzf.vim'
Plug 'Chiel92/vim-autoformat'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'sheerun/vim-polyglot'
Plug 'SirVer/ultisnips'
"Plug 'ervandew/supertab'
Plug 'python-mode/python-mode', { 'branch': 'develop' } "make vim like python ide
Plug 'junegunn/vim-easy-align'

" Autocomplete
Plug 'Valloric/YouCompleteMe'

" Linter
Plug 'vim-syntastic/syntastic'
"Plug 'w0rp/ale'

" Programgin support
" CSS
Plug 'hail2u/vim-css3-syntax'

" HTML
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'

" JavaScript
Plug 'pangloss/vim-javascript'

" Less
Plug 'groenewege/vim-less'

" Markdown
Plug 'plasticboy/vim-markdown'
"Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

" PHP
Plug 'StanAngeloff/php.vim'
" SASS

" SCSS

" Emoji
"Plug 'junegunn/vim-emoji'

" Git Support
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Theme
"Plug 'morhetz/gruvbox'
"Plug 'drewtempelmeyer/palenight.vim'
"Plug 'joshdick/onedark.vim'
"Plug 'srcery-colors/srcery-vim'
Plug 'morhetz/gruvbox'
"Plug 'ajh17/spacegray.vim'
"Plug 'ayu-theme/ayu-vim'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
