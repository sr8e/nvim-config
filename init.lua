vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.title = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.cursorline = true

vim.opt.backspace = 'indent,eol,start'

vim.opt.list = true
vim.opt.listchars = {
    tab = "»-",
    space = '⸱',
    multispace = space,
    trail = space,
    lead = space,
    leadmultispace = space,
    nbsp = space,
}
vim.cmd([[match TrailingSpaces /\s\+$/]])
vim.api.nvim_set_hl(0, "TrailingSpaces", { link = "ErrorMsg"})

--clipboard
vim.opt.clipboard = "unnamedplus"

-- keymaps
require('config.keymaps')
-- plugin
require('config.lazy')

