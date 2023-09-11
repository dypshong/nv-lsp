local M = {}

M.pylsp = require('nv-lsp.pylsp')
M.clangd = require('nv-lsp.clangd')

function M.setup()
    M.pylsp.setup()
    M.clangd.setup()
end
return M
