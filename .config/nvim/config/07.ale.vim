" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ale configuration
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_completion_enabled = 1
let g:ale_linters = {
            \   'css': ['prettier'],
            \   'html': ['prettier'],
            \   'javascript': ['eslint'],
            \   'json': ['prettier'],
            \   'lua': ['luac'],
            \   'markdown': ['prettier'],
            \   'php': ['phpcs'],
            \   'python': ['pylint'],
            \   'sass': ['stylelint'],
            \   'scss': ['prettier'],
            \   'vim': ['vint'],
            \   'xml': ['xmllint'],
            \   'yaml': ['prettier'],
            \}

" linter symbols
let g:ale_sign_error = ''
let g:ale_sign_warning = '▲'

"let g:ale_change_sign_column_color = 1

" highlight
highlight clear ALEErrorSign
highlight clear ALEWarningSign

" Fix Python files with autopep8 and yapf.
let b:ale_fixers = {
            \   'python': ['pylint']
            \}
let g:ale_close_preview_on_insert  = 0
let g:ale_list_window_size = 5
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""