" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ycm configuration for python
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_semantic_triggers = {
            \   'python': [ 're!\w{2}' ]
            \ }
let g:ycm_python_interpreter_path = '/usr/bin/python3'
let g:ycm_python_sys_path = [
            \   '/usr/lib/python3.7.zip',
            \   '/usr/lib/python3.7',
            \   '/usr/lib/python3.7/lib-dynload',
            \   '/usr/lib/python3.7/site-packages',
            \   '/home/dani/.local/lib/python3.7/site-packages'
            \]
let g:ycm_extra_conf_vim_data = [
            \  'g:ycm_python_interpreter_path',
            \  'g:ycm_python_sys_path'
            \]
let g:ycm_global_ycm_extra_conf = '~/.local/share/nvim/plugged/YouCompleteMe/global_extra_conf.py'
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
