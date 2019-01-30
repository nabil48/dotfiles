""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim Keybindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" leader
let mapleader=','

" move among buffers with CTRL
nmap <A-l> :bn<cr>
nmap <A-h> :bp<cr>
nmap <leader>q :bd<cr>

" moving
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
no <down> <Nop>
no <C-left> <Nop>
no <C-right> <Nop>
no <C-up> <Nop>
no <C-down> <Nop>
no <C-z> <Nop>

" Folding
noremap <F9> <C-O>za
vnoremap <F9> zf
nnoremap <F9> za
onoremap <F9> <C-C>za

" Line bubbling
nmap <A-j> ]e
nmap <A-k> [e

" for move to each split
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

" tonggle split
nmap <C-A-k> <C-w>t<C-w>K
nmap <C-A-h> <C-w>t<C-w>H

" omni copletion
imap <C-Space> <C-x><C-o>

" NERDTree
map <F2> :NERDTreeToggle<CR>
map <C-\> :NERDTreeToggle<CR>

" Git fugitif
noremap <Leader>ga :Gwrite<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gsh :Gpush<CR>
noremap <Leader>gll :Gpull<CR>
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gb :Gblame<CR>
noremap <Leader>gd :Gvdiff<CR>
noremap <Leader>gr :Gremove<CR>

" Commentary
map <Leader>/ :Commentary<CR>

" Autoformat
nmap <Leader>f :ALEFix<CR>
" nmap <Leader>f :call LanguageClient#textDocument_formatting()<CR>
nmap <Leader>F :Autoformat<CR>

" Jedi-vim
let g:jedi#goto_command             = '<leader>d'
let g:jedi#goto_assignments_command = '<leader>g'
let g:jedi#goto_definitions_command = ''
let g:jedi#documentation_command    = 'K'
let g:jedi#usages_command           = '<leader>n'
let g:jedi#completions_command      = '<C-Space>'
let g:jedi#rename_command           = '<leader>r'

" Deoplete
" use tab to forward cycle
inoremap <silent><expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" use tab to backward cycle
inoremap <silent><expr><s-tab> pumvisible() ? "\<c-p>" : "\<s-tab>"

" UltiSnip
let g:UltiSnipsExpandTrigger='<A-tab>'

" Emmet
map <Leader>e <C-y>,

" Indent guides
nmap <silent> <Leader>ig :IndentGuidesToggle<CR>

" lsp
" nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" Or map each action separately
" nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
" nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
