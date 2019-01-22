""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Deoplete 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Global Configuring
let g:deoplete#enable_at_startup = 1
call deoplete#custom#option('num_processes', 0)

function! Multiple_cursors_before()
  let g:deoplete#disable_auto_complete = 1
endfunction
function! Multiple_cursors_after()
  let g:deoplete#disable_auto_complete = 0
endfunction

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Jedi
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:deoplete#sources#jedi#statement_length = 100 " Sets the maximum length of completion description text
let g:deoplete#sources#jedi#enable_typeinfo  = 0   " Enables type information of completions
let g:deoplete#sources#jedi#show_docstring   = 1   " Shows docstring in preview window
let g:python_host_prog                       = '/usr/bin/python2'
let g:python3_host_prog                      = '/usr/bin/python'

" Phpcd
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:phpcd_php_cli_executable = '/opt/lampp/bin/php'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" emoji
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" call deoplete#custom#source('emoji', 'filetypes', ['markdown'])
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
