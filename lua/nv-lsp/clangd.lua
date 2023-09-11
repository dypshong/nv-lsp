local utils = require('nv-lsp.utils')

local config = {
    name = "clangd",
    cmd = { "clangd" },
    pattern = { "*.cpp", "*.cu", "*.cxx", "*.cc" },
    sign = { "compile_commands.json", ".git" },
}

local M = {}
function M.setup() 
    utils.setup(config)
end

return M
