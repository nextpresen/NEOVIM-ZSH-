-- nvim-treeプラグインのkey-map
-- Shift + O でツリーを開く（またはトグル）
vim.api.nvim_set_keymap('n', 'E', ':lua require("nvim-tree.api").tree.toggle()<CR>', { noremap = true, silent = true })