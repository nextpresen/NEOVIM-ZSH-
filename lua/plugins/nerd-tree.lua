-- NERDTree を開閉するキーマッピングを設定
-- Shift + E で NERDTree をトグル
vim.api.nvim_set_keymap('n', 'E', ':NERDTreeToggle<CR>', { noremap = true, silent = true })

-- 自動で NERDTree を開く設定
vim.cmd([[
  autocmd VimEnter * if !argc() | NERDTree | endif
]])

-- アイコン表示を有効化（vim-devicons）
vim.g.WebDevIconsNerdTreeAfterGlyphPadding = 1
vim.g.WebDevIconsNerdTreeGitPlugin = 1
vim.g.WebDevIconsUnicodeDecorateFolderNodes = 1
