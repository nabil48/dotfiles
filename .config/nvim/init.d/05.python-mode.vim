""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pymode configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" python version
let g:pymode_python = 'python3'
"let g:python_host_prog = "/usr/bin/python2"
"let g:python3_host_prog = "/usr/bin/python"

"" linter
let g:pymode_lint = 0
let g:pymode_lint_checkers = "pycodestyle"
let g:pymode_lint_ignore = ["E501"]
let g:pymode_lint_sort = ["E","C","I"]

let g:pymode_rope_complete_on_dot = 1
let g:pymode_syntax = 1

let g:pymode_doc = 1
let g:pymode_breakpoint = 1
let g:pymode_run = 1

let g:pymode_rope = 0
let g:pymode_rope_completion = 1
let g:pymode_rope_lookup_project = 0
let g:pymode_rope_autoimport = 0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
