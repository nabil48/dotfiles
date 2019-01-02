""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ale configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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

let g:ale_fixers = {
            \   'css': ['prettier'],
            \   'html': ['prettier'],
            \   'javascript': ['eslint'],
            \   'json': ['prettier'],
            \   'lua': ['luac'],
            \   'markdown': ['prettier'],
            \   'php': ['phpcs'],
            \   'python': ['autopep8'],
            \   'sass': ['stylelint'],
            \   'scss': ['prettier'],
            \   'vim': ['vint'],
            \   'xml': ['xmllint'],
            \   'yaml': ['prettier'],
            \}

let g:ale_python_pycodestyle_options = "--ignore=E501"

" linter symbols
let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'
let g:ale_sign_column_always = 1
let g:ale_change_sign_column_color = 1

highlight clear ALEErrorSign
highlight clear ALEWarningSign
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

 " Linter window
let g:ale_close_preview_on_insert  = 0
let g:ale_list_window_size = 5
let g:ale_open_list = 1
let g:ale_keep_list_window_open = 0


let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

