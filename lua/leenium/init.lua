local M = {}

function M.load(theme)
  theme = theme or "leenium"
  local ok, colors = pcall(require, "leenium.themes." .. theme)
  if not ok then
    vim.notify("leenium.nvim: theme '" .. theme .. "' not found", vim.log.levels.ERROR)
    return
  end
  require("leenium.highlights").setup(colors, theme)
end

return M
