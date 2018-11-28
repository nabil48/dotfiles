" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim Keybindings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_sign_column_always = 1
" leader
let mapleader=','
" split navigations
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>
" YouCompleteMe
nnoremap <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
" NERDTree
map <F2> :NERDTreeToggle<CR>
map <C-\> :NERDTreeToggle<CR>
" move among buffers with CTRL
map <C-L> :bnext<CR>
map <C-H> :bprev<CR>
" moving
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
no <down> <Nop>
no <C-left> <Nop>
no <C-right> <Nop>
no <C-up> <Nop>
no <C-down> <Nop>
" copy and paste in vim
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
" Tagbar
nmap <F8> :TagbarToggle<CR>
" FOlding
noremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ultisnip configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:UltiSnipsListSnippets="<C-o>"
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""