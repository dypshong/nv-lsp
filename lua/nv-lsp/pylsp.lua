local utils = require('nv-lsp.utils')

local config = {
    name = "pylsp",
    cmd = { "pylsp" },
    pattern = { "*.py" },
    sign = { ".git" },
}

local M = {}
function M.setup() 
    utils.setup(config)
end

return M
