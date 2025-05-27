vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.cursorline = true

vim.g.mapleader = ' '
--insert
vim.keymap.set('i', 'jj', '<esc>')
--normal
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
vim.keymap.set('n', '<leader>h', '^')
vim.keymap.set('n', '<leader>l', '$')
--ignore cursor keys!
vim.keymap.set('n', '<Up>', '<nop>')
vim.keymap.set('n', '<Down>', '<nop>')
vim.keymap.set('n', '<Left>', '<nop>')
vim.keymap.set('n', '<Right>', '<nop>')
vim.keymap.set('i', '<Up>', '<nop>')
vim.keymap.set('i', '<Down>', '<nop>')
vim.keymap.set('i', '<Left>', '<nop>')
vim.keymap.set('i', '<Right>', '<nop>')
--buffers
vim.keymap.set('n', '<leader>bh', '<cmd>bp<CR>')
vim.keymap.set('n', '<leader>bl', '<cmd>bn<CR>')
vim.keymap.set('n', '<leader>bx', '<cmd>bd<CR>')
--panes
vim.keymap.set('n', '<leader>ph', '<C-w>h')
vim.keymap.set('n', '<leader>pl', '<C-w>l')
--tabs
vim.keymap.set('n', '<leader>th', '<cmd>tabp<CR>')
vim.keymap.set('n', '<leader>tl', '<cmd>tabn<CR>')
vim.keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>')
--nvim-tree
vim.keymap.set('n', '<leader>tt', '<cmd>NvimTreeToggle<CR>')
vim.keymap.set('n', '<leader>to', '<cmd>NvimTreeOpen<CR>')


--clipboard
vim.opt.clipboard = "unnamedplus"

-- plugin
require('config.lazy')

