return {
    {
        'rebelot/kanagawa.nvim', name = 'kanagawa',
        lazy = false,
        config = function()
            vim.cmd.colorscheme 'kanagawa-dragon'
        end
    },
    {
        'rose-pine/neovim', name = 'rose-pine',
        lazy = false,
        config = function()
--            vim.cmd.colorscheme 'rose-pine'
        end
    },
    {
        'folke/tokyonight.nvim', name = 'tokyonight',
        lazy = false,
        config = function()
--            vim.cmd.colorscheme 'tokyonight-night'
        end
    }
}
