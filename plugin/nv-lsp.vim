if exists('g:loaded_nv_lsp')
  finish
endif

"command! -nargs=* -complete=custom,v:lua.require'neo-tree.command'.complete_args
command! -nargs=* NvLSP lua require("nv-lsp").print()

let g:loaded_nv_lsp = 1
