local utils = require('nv-lsp.utils')
-- pip install cmake-language-server
-- pip install cmakelang

local config = {
    name = "cmake-language-server",
    cmd = { "cmake-language-server" },
    pattern = { "CMakeLists.txt" },
    sign = { ".git", "CMakeLists.txt" },
    install = { "pip", "install", "cmake-language-server", "cmakelang" }
}

local M = {}
function M.setup() 
    utils.setup(config)
end

return M
