local colors = {
    black        = '#202020',
    neon         = '#DFFF00',
    white        = '#FFFFFF',
    gray         = '#444444',
    darkgray     = '#3c3836',
    lightgray    = '#504945',
    inactivegray = '#7c6f64',
}

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
                    buffers_color = {
                        active = {
                            bg = colors.neon,
                            fg = colors.black,
                        },
                        inactive = {
                            bg = colors.darkgray,
                            fg = colors.inactivegray,
                        },
                    },
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
