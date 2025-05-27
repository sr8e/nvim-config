return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
        options = {
            theme = 'powerline_dark',
            globalstatus = true,
        },
        tabline = {
            lualine_a = {
                {
                    'buffers',
                    buffers_color = switch_color,
                    symbols = { modified = '[+]'},
                },
            },
            lualine_b = {},
            lualine_c = {},
            lualine_x = {},
            lualine_y = {},
            lualine_z = {
                {
                    'tabs',
                    tabs_color = switch_color,
                },
            },
        },
    },
}
