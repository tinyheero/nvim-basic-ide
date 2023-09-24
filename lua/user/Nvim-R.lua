local M = {
  "jalvesaq/Nvim-R",
  event = "BufReadPre"
}

vim.cmd [[let R_rconsole_width = 0]]

return M
