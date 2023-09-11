local M = {}

M.pylsp = require('nv-lsp.pylsp')

function M.setup()
    M.pylsp.setup()
end
return M
