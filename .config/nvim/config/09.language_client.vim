" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim javascript configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set conceallevel=1
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim css configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
augroup VimCSS3Syntax
    autocmd!
    autocmd FileType css setlocal iskeyword+=-
    autocmd FileType css set omnifunc=csscomplete#CompleteCSS
augroup END
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim html5 and emmet configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType htmlo set omnifunc=htmlcomplete#CompleteTags
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:html5_event_handler_attributes_complete = 1
let g:html5_rdfa_attributes_complete = 1
let g:html5_microdata_attributes_complete = 1
let g:html5_aria_attributes_complete = 1
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim markdown configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vim_markdown_conceal = 0
let g:mkdp_auto_close = 0
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


