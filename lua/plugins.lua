vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)
  -- Packer 自体の管理
  use 'wbthomason/packer.nvim'

  -- lualine プラグイン
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  -- coc.nvim (補完エンジン)
  use {'neoclide/coc.nvim', branch = 'release'}

  -- nvim-tree (ファイラ)
  use {'nvim-tree/nvim-tree.lua', requires = {'nvim-tree/nvim-web-devicons'}}
  -- telescope (検索ツール)
  use {'nvim-telescope/telescope.nvim', requires = {'nvim-lua/plenary.nvim'}}

  -- その他のプラグインを追加する例
  -- Git ステータス表示
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('gitsigns').setup()
    end
  }
end)

-- プラグインの個別設定を読み込む
require('plugins.lualine')
require('plugins.coc')
require('plugins.telescope')
require('plugins.nvim-tree')