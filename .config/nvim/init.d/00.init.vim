if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" auto start plugin
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" start ale
let g:ale_completion_enabled = 0

"" start airline
let g:airline#extensions#tabline#enabled = 1
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

