local M = {}

M.pylsp = require('nv-lsp.pylsp')
M.clangd = require('nv-lsp.clangd')
M.cls = require('nv-lsp.cmake-language-server')

function M.setup()
    M.pylsp.setup()
    M.clangd.setup()
    M.cls.setup()
end
return M
