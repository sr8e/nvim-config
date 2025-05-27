local function custom_attach(bufnr)
    local api = require('nvim-tree.api')

    local function opts(desc)
        return {
            desc = 'nvim-tree:' .. desc,
            buffer = bufnr,
            noremap = true,
            silent = true,
            nowait = true,
        }
    end

    api.config.mappings.default_on_attach(bufnr)

    -- custom mappings
    vim.keymap.set('n', '<', api.tree.change_root_to_parent, opts('UP'))
    vim.keymap.set('n', '>', api.tree.change_root_to_node, opts('CD'))
    vim.keymap.set('n', 'O', api.node.open.tab, opts('Open new tab'))
end

return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
    "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require('nvim-tree').setup({
          on_attach = custom_attach,
      })
    end
}

