""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" LSP configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" python
if executable('pyls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pyls',
        \ 'cmd': {server_info->['pyls']},
        \ 'whitelist': ['python'],
        \ 'plugins': {'pydocstyle': {'enabled': v:true}}
        \ })
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
