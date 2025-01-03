require('telescope').setup {
    defaults = {
        prompt_prefix = "🔍 ",
        selection_caret = "➤ ",
        sorting_strategy = "ascending",
        layout_config = {
        prompt_position = "top"
        }
    },
    pickers = {
        find_files = {  
        theme = "dropdown"
        }
    }
}
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fg', ':Telescope live_grep<CR>', { noremap = true, silent = true })
