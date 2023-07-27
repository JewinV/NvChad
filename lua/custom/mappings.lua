
local M = {}
-- Your custom mappings
M.abc = {
  n = {
     ["<C-u>"] = {"<C-u>zz", "Scroll Up"},
     ["<C-d>"] = {"<C-d>zz", "Scroll Down"},
     ["<F3>"] = {":Copilot enable<CR>", "Enabling Copilot"},
     ["<F4>"] = {":Copilot disable<CR>", "Disabling Copilot"}
  },
}

return M
