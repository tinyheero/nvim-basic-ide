local M = {
  "jalvesaq/Nvim-R",
  event = "BufReadPre"
}

vim.cmd [[let R_rconsole_width = 0]]
vim.cmd [[let R_nvimpager = "horizontal"]]

-- Underscore will be replaced with the assign operator only if it is preceded
-- by a space and followed by a non-word character
vim.cmd [[let R_assign = 3]]

return M
