" lsp configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" call LanguageClient#textDocument_definition({'gotoCmd': 'split'})

" set completefunc=LanguageClient#complete
" set formatexpr=LanguageClient#textDocument_rangeFormatting_sync()

" let g:LanguageClient_autoStop = 1
" let g:LanguageClient_diagnosticsEnable = 1
" let g:LanguageClient_hoverPreview = 'Never'
" let g:LanguageClient_serverStderr = '/tmp/LanguageServer.log'
" let g:LanguageClient_settingsPath = '~/.config/nvim/lspSettings.json'
" let g:LanguageClient_useVirtualText = 0
" " let g:LanguageClient_loggingFile = '/tmp/LanguageClient.log'
" " let g:LanguageClient_loggingLevel = 'INFO'

" let g:LanguageClient_serverCommands = {
"             \ 'python': ['python', '-m', 'pyls'],
"             \ 'html': ['html-languageserver', '--stdio'],
"             \ 'css': ['css-languageserver', '--stdio'],
"             \ 'json': ['json-languageserver', '--stdio'],
" 			\ 'cpp': ['yourCQueryDirectory/build/release/bin/cquery','--log-file=/tmp/cq.log','--init={"cacheDirectory":"/var/cquery/"}']
"             \ }
" let g:LanguageClient_diagnosticsDisplay = {
"             \  1: {
"             \      'name': 'Error',
"             \      'texthl': 'ALEError',
"             \      'signText': 'EE',
"             \      'signTexthl': 'ALEErrorSign',
"             \  },
"             \  2: {
"             \      'name': 'Warning',
"             \      'texthl': 'ALEWarning',
"             \      'signText': 'WW',
"             \      'signTexthl': 'ALEWarningSign',
"             \  },
"             \  3: {
"             \      'name': 'Information',
"             \      'texthl': 'ALEInfo',
"             \      'signText': 'II',
"             \      'signTexthl': 'ALEInfoSign',
"             \  },
"             \  4: {
"             \      'name': 'Hint',
"             \      'texthl': 'ALEInfo',
"             \      'signText': 'HH',
"             \      'signTexthl': 'ALEInfoSign',
"             \  },
"             \ }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
