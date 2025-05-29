vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.cursorline = true


--clipboard
vim.opt.clipboard = "unnamedplus"

-- keymaps
require('config.keymaps')
-- plugin
require('config.lazy')

