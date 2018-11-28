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
Plug 'Valloric/YouCompleteMe'
Plug 'w0rp/ale'
Plug 'godlygeek/tabular'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'jiangmiao/auto-pairs'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
"Plug 'junegunn/fzf.vim'
Plug 'Chiel92/vim-autoformat'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'sheerun/vim-polyglot'
Plug 'SirVer/ultisnips'

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
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
" SASS

" SCSS

" Git Support
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'

" Theme
Plug 'morhetz/gruvbox'
Plug 'drewtempelmeyer/palenight.vim'
"Plug 'joshdick/onedark.vim'
"Plug 'srcery-colors/srcery-vim'
"Plug 'ajh17/spacegray.vim'

" Icon
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
