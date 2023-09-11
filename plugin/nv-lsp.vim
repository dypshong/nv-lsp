if exists('g:loaded_nv_lsp')
  finish
endif

"command! -nargs=* -complete=custom,v:lua.require'neo-tree.command'.complete_args
command! -nargs=* NvLSPSetup lua require("nv-lsp").setup()
execute ":NvLSPSetup"

let g:loaded_nv_lsp = 1
