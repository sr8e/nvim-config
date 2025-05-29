-- leader
vim.g.mapleader = ' '

--ignore cursor keys!
vim.keymap.set({'n', 'i',}, '<Up>', '<nop>')
vim.keymap.set({'n', 'i',}, '<Down>', '<nop>')
vim.keymap.set({'n', 'i',}, '<Left>', '<nop>')
vim.keymap.set({'n', 'i',}, '<Right>', '<nop>')

--insert mode
vim.keymap.set('i', 'jj', '<esc>')
vim.keymap.set('i', 'ｊｊ', '<esc>') -- ?
vim.keymap.set('i', '<C-h>', '<Left>')
vim.keymap.set('i', '<C-j>', '<Down>')
vim.keymap.set('i', '<C-k>', '<Up>')
vim.keymap.set('i', '<C-l>', '<Right>')

--normal mode
-- wrapped lines
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
-- anchors
vim.keymap.set('n', '<leader>h', '^')
vim.keymap.set('n', '<leader>l', '$')
--linebreaks
vim.keymap.set('n', '<C-j>', 'i<CR><esc>')
-- paste from last yank
vim.keymap.set('n', ',p', '"0p')
vim.keymap.set('n', ',P', '"0P')
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



