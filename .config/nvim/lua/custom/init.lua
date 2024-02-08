local autocmd = vim.api.nvim_create_autocmd
local augroup = vim.api.nvim_create_augroup

autocmd("ExitPre", {
  group = augroup("Exit", { clear = true }),
  command = "set guicursor=a:hor20,a:blinkon10",
  desc = "Set cursor back to underline when leaving Neovim."
})
