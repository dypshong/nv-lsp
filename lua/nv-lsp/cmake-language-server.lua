local utils = require('nv-lsp.utils')
-- pip install cmake-language-server

local config = {
    name = "cmake-language-server",
    cmd = { "cmake-language-server" },
    pattern = { "CMakeLists.txt" },
    sign = { ".git" "CMakeLists.txt" },
}

local M = {}
function M.setup() 
    utils.setup(config)
end

return M
