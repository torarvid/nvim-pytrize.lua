local M = {}

M.warn = function(msg)
    local lines = vim.split(string.format("Pytrize Warning: %s", msg), '\n')
    for _, line in ipairs(lines) do
        vim.notify(line, vim.log.levels.WARN)
    end
end

return M
