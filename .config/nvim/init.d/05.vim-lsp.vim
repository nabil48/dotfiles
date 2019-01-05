""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" LSP configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" General
" let g:lsp_diagnostics_enabled = 1     " diagnostics support
" let g:lsp_signs_enabled = 1           " enable signs
" let g:lsp_diagnostics_echo_cursor = 1 " enable echo under cursor when in normal mode

" let g:lsp_signs_error = {'text': '✗'}
" let g:lsp_signs_warning = {'text': '‼'} 
" let g:lsp_signs_hint = {'text': '!?'}

" "" python
" if executable('pyls')
"     au User lsp_setup call lsp#register_server({
"         \ 'name': 'pyls',
"         \ 'cmd': {server_info->['pyls']},
"         \ 'whitelist': ['python'],
"         \ 'plugins': {
"             \'pydocstyle': {'enabled': v:true},
"             \'pyflakes': {'enabled': v:false}
"         \}
"         \ })
" endif

" ""  JavaScript flow
" if executable('flow')
"     au User lsp_setup call lsp#register_server({
"         \ 'name': 'flow',
"         \ 'cmd': {server_info->['flow', 'lsp']},
"         \ 'root_uri':{server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), '.flowconfig'))},
"         \ 'whitelist': ['javascript', 'javascript.jsx'],
"         \ })
" endif

" "" Php
" " au User lsp_setup call lsp#register_server({                                    
" "      \ 'name': 'php-language-server',                                            
" "      \ 'cmd': {server_info->['php', expand('~/.vim/plugged/php-language-server/bin/php-language-server.php')]},
" "      \ 'whitelist': ['php'],                                                     
" "      \ })

" "" CSS/SASS/LESS
" if executable('css-languageserver')
"     au User lsp_setup call lsp#register_server({
"         \ 'name': 'css-languageserver',
"         \ 'cmd': {server_info->[&shell, &shellcmdflag, 'css-languageserver --stdio']},
"         \ 'whitelist': ['css', 'less', 'sass'],
"         \ })
" endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
