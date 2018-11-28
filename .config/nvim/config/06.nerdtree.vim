" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let NERDTreeIgnore=['__pycache__']
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nerdtree github configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeIndicatorMapCustom = {
            \ "Modified"  : "✹",
            \ "Staged"    : "",
            \ "Untracked" : "*",
            \ "Renamed"   : "",
            \ "Unmerged"  : "═",
            \ "Deleted"   : "",
            \ "Dirty"     : "✗",
            \ "Clean"     : "",
            \ 'Ignored'   : '',
            \ "Unknown"   : "?"
            \
            \}
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""