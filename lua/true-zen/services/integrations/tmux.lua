local cmd = vim.cmd

local M = {}

function M.enable_element()
    cmd("silent !tmux set -g status on")
end

function M.disable_element()
    cmd("silent !tmux set -g status off")
end

return M