module(..., package.seeall);

local M = {}

function M.setup(config)
    vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
        pattern = config.pattern,
        callback = function(ev)
            vim.lsp.start({
                name = config.name,
                cmd = config.cmd,
                root_dir = M.find_root_dir(config.sign)
            })
        end
    })
end

function M.find_root_dir(sign)
    return vim.fs.dirname(vim.fs.find(sign, { upward = true })[1])
end

return M
