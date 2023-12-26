return {
--  'rose-pine/neovim',
    'rebelot/kanagawa.nvim',
    lazy = false,
    config = function()
        vim.cmd.colorscheme('kanagawa')
    end
}
