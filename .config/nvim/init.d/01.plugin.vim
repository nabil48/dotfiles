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
Plug 'jistr/vim-nerdtree-tabs'

" Utility
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'godlygeek/tabular' "Vim script for text filtering and alignment 
Plug 'honza/vim-snippets' "snippets files for various programming languages
Plug 'tpope/vim-surround' "plugin provides mappings to easily delete, change and add such surroundings in pairs.
Plug 'tpope/vim-unimpaired' "Pairs of handy bracket mappings
Plug 'terryma/vim-multiple-cursors' "True Sublime Text style multiple selections for Vim
Plug 'jiangmiao/auto-pairs' "Insert or delete brackets, parens, quotes in pair.
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
"Plug 'junegunn/fzf.vim'
Plug 'Chiel92/vim-autoformat' "Provide easy code formatting in Vim by integrating existing code formatters. 
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'sheerun/vim-polyglot' "A solid language pack for Vim. 
Plug 'SirVer/ultisnips' "The ultimate snippet solution for Vim
"Plug 'ervandew/supertab'
Plug 'junegunn/vim-easy-align' "A simple, easy-to-use Vim alignment plugin.
Plug 'tpope/vim-commentary' 
Plug 'gko/vim-coloresque' "css/less/sass/html color preview for vim 

" Autocomplete
Plug 'Valloric/YouCompleteMe'

" Linter
"Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'

" Programgin support
" CSS
Plug 'hail2u/vim-css3-syntax'

" HTML Bundle
Plug 'hail2u/vim-css3-syntax'
Plug 'gorodinskiy/vim-coloresque'
Plug 'tpope/vim-haml'
Plug 'mattn/emmet-vim'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'

" Less
Plug 'groenewege/vim-less'

" Lua Bundle
"Plug 'xolox/vim-lua-ftplugin'
"Plug 'xolox/vim-lua-inspect'

" Markdown
Plug 'plasticboy/vim-markdown'
"Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

" PHP
Plug 'StanAngeloff/php.vim'
Plug 'arnaud-lb/vim-php-namespace'

" Python
Plug 'python-mode/python-mode', { 'branch': 'develop' } "make vim like python ide

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
Plug 'ayu-theme/ayu-vim'
Plug 'tomasr/molokai'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
