""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Css
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
augroup VimCSS3Syntax
    autocmd!
    autocmd FileType css setlocal iskeyword+=-
    autocmd FileType css set omnifunc=csscomplete#CompleteCSS
augroup END
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" HTML5
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType html setlocal expandtab shiftwidth=2 softtabstop=2
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Javascript
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType javascript setlocal expandtab shiftwidth=4 softtabstop=4
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Markdown
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType markdown setlocal expandtab shiftwidth=2 softtabstop=2
let g:vim_markdown_conceal = 0
let g:mkdp_auto_close = 0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Php
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! PhpSyntaxOverride()
  " Put snippet overrides in this function.
  hi! link phpDocTags phpDefine
  hi! link phpDocParam phpType
endfunction

autocmd FileType php setlocal expandtab shiftwidth=4 softtabstop=4
augroup phpSyntaxOverride
  autocmd!
  autocmd FileType php call PhpSyntaxOverride()
augroup END
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
