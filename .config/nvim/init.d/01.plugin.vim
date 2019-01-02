""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-Plug
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" UI plugin
Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
" Plug 'edkolev/tmuxline.vim'

" Utility
Plug 'Chiel92/vim-autoformat'       " Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'            " Vim script for text filtering and alignment
Plug 'honza/vim-snippets'           " snippets files for various programming languages
Plug 'jiangmiao/auto-pairs'         " Insert or delete brackets, parens, quotes in pair.
Plug 'junegunn/vim-easy-align'      " A simple, easy-to-use Vim alignment plugin.
Plug 'sheerun/vim-polyglot'         " A solid language pack for Vim.
Plug 'SirVer/ultisnips'             " ultimate snippet solution for Vim
Plug 'terryma/vim-multiple-cursors' " True Sublime Text style multiple selections for Vim
Plug 'tpope/vim-surround'           " plugin provides mappings to easily delete, change and add such surroundings in pairs.
Plug 'tpope/vim-unimpaired'         " Pairs of handy bracket mappings
Plug 'tpope/vim-commentary'
" Plug 'w0rp/ale'                     " Linter, AutoComplete, LSP

" Deoplete autocomplete
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" LSP client
" Plug 'autozimu/LanguageClient-neovim', {
"     \ 'branch': 'next',
"     \ 'do': 'bash install.sh',
"     \ }
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'

" Programgin support
" CSS, SCSS, SASS
Plug 'cakebaker/scss-syntax.vim'  " Scss Support
Plug 'gorodinskiy/vim-coloresque' " css/less/sass/html color preview for vim

" HTML Bundle
Plug 'tpope/vim-haml'
Plug 'mattn/emmet-vim'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'wokalski/autocomplete-flow'

" Less
Plug 'groenewege/vim-less'

" Markdown
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

" PHP
Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }

" Python
Plug 'zchee/deoplete-jedi'
Plug 'davidhalter/jedi-vim'

" vimL
Plug 'Shougo/neco-vim'

" Git Support
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'

" Theme
" Plug 'morhetz/gruvbox'
" Plug 'drewtempelmeyer/palenight.vim'
" Plug 'joshdick/onedark.vim'
" Plug 'srcery-colors/srcery-vim'
" Plug 'morhetz/gruvbox'
" Plug 'ajh17/spacegray.vim'
" Plug 'tomasr/molokai'
Plug 'ayu-theme/ayu-vim'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
