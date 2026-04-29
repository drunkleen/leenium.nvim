local M = {}

function M.load()
  local colors = require("leenium.colors")
  require("leenium.highlights").setup(colors)
end

return M
