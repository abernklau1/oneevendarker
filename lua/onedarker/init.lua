local M = {}

function M.setup()
  local highlights = require "onedarker.highlights"
  vim.cmd "hi clear"
  if vim.fn.exists "syntax_on" then
    vim.cmd "syntax reset"
  end
  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "oneevendarker"
  highlights.setup()
  vim.cmd [[colorscheme oneevendarker]]
end

return M
