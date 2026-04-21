-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
vim.opt.colorcolumn = "80"
vim.bo.indentexpr = nil
vim.bo.indentkeys = ""
vim.o.autoread = true
vim.opt.spelllang = { "en", "es" }

vim.opt_local.conceallevel = 0

-- enable local config (.nvim.lua, .nvimrc, .exrc)
-- vim.opt.exrc = true
