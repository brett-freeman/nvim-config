return {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
        'nvim-tree/nvim-web-devicons',
    },
    config = function()
        local nvimtree = require('nvim-tree')

        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        vim.opt.termguicolors = true

        require('nvim-tree').setup {
            actions = {
                open_file = {
                    quit_on_open = true,
                }
            }
        }

        vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
    end
}
