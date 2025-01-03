vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', {})
vim.api.nvim_set_keymap('n', 'K', ':call CocActionAsync("doHover")<CR>', { noremap = true, silent = true })

vim.g.coc_global_extensions = {
    'coc-json',
    'coc-tsserver',
    'coc-pyright',
    'coc-html',
    'coc-css'
}
