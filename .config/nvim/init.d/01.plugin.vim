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
Plug 'Chiel92/vim-autoformat'       " Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'SirVer/ultisnips'             " ultimate snn for Vim
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'            " Vim script for text filtering and alignment
Plug 'honza/vim-snippets'           " snippets files for various programming languages
Plug 'jiangmiao/auto-pairs'         " Insert or delete brackets, parens, quotes in pair.
Plug 'junegunn/vim-easy-align'      " A simple, easy-to-use Vim alignment plugin.
Plug 'sheerun/vim-polyglot'         " A solid language pack for Vim.
Plug 'terryma/vim-multiple-cursors' " True Sublime Text style multiple selections for Vim
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'           " plugin provides mappings to easily delete, change and add such surroundings in pairs.
Plug 'tpope/vim-unimpaired'         " Pairs of handy bracket mappings
Plug 'w0rp/ale'                     " Linter, AutoComplete, LSP
Plug '/usr/share/fzf'
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/vCoolor.vim'

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
" CSS, SCSS, SASS, LESS
Plug 'groenewege/vim-less'
Plug 'cakebaker/scss-syntax.vim'  " Scss Support

" HTML Bundle
Plug 'mattn/emmet-vim'

" JavaScript
" Plug 'wokalski/autocomplete-flow'
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
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'

" Theme
Plug 'morhetz/gruvbox'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
