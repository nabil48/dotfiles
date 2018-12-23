" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ale configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {
            \   'css': ['prettier'],
            \   'html': ['prettier'],
            \   'javascript': ['eslint'],
            \   'json': ['prettier'],
            \   'lua': ['luac'],
            \   'markdown': ['prettier'],
            \   'php': ['phpcs'],
            \   'python': ['pycodestyle'],
            \   'sass': ['stylelint'],
            \   'scss': ['prettier'],
            \   'vim': ['vint'],
            \   'xml': ['xmllint'],
            \   'yaml': ['prettier'],
            \}

" Fix Python files with autopep8 and yapf.
let b:ale_fixers = {
            \   'css': ['prettier'],
            \   'html': ['prettier'],
            \   'javascript': ['eslint'],
            \   'json': ['prettier'],
            \   'lua': ['luac'],
            \   'markdown': ['prettier'],
            \   'php': ['phpcs'],
            \   'python': ['pycodesyle'],
            \   'sass': ['stylelint'],
            \   'scss': ['prettier'],
            \   'vim': ['vint'],
            \   'xml': ['xmllint'],
            \   'yaml': ['prettier'],
            \}

" linter symbols
let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'
let g:ale_sign_column_always = 1
let g:ale_change_sign_column_color = 1

" highlight
highlight clear ALEErrorSign
highlight clear ALEWarningSign

let g:ale_close_preview_on_insert  = 0
let g:ale_list_window_size = 5
 
let g:ale_open_list = 1
let g:ale_keep_list_window_open = 1
set completeopt=menu,menuone,preview,noselect,noinsert
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

