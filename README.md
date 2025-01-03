## ディレクトリ構成
~/.config/nvim/
├── init.lua              -- メインの設定ファイル
└── lua/
    ├── plugins.lua       -- プラグイン管理ファイル
    └── plugins/          -- 各プラグインの設定を保存するフォルダ
        ├── lualine.lua   -- lualine の設定
        ├── coc.lua       -- coc.nvim の設定
        ├── nvim-tree.lua -- nvim-tree の設定
        └── telescope.lua -- telescope の設定

## Telescope基本操作
:Telescope find_files	ファイルを検索
:Telescope live_grep	ファイル内のテキストを検索
:Telescope buffers	開いているバッファを一覧表示
:Telescope help_tags	ヘルプドキュメントを検索
:Telescope git_files	Git 管理下のファイルを検索
:Telescope grep_string	カーソル下の単語を検索
