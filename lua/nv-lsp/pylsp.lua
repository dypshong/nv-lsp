local utils = require('nv-lsp.utils')

local config = {
    name = "pylsp",
    cmd = { "pylsp" },
    pattern = { "*.py" },
    sign = { ".git" },
    install = { "pip", "install", "python-lsp-server[all]" }
}

local M = {}
function M.setup() 
    utils.setup(config)
end

return M
