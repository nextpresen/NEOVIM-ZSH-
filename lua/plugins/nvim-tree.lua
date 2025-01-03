require('nvim-tree').setup {
    git = {
      enable = true, -- Git 状態を表示
      ignore = false -- Git 無視ファイルを表示するかどうか
    },
    filters = {
      dotfiles = true -- ドットファイルを非表示
    },
    renderer = {
      highlight_opened_files = "name", -- 開いているファイルをハイライト
      icons = {
        show = {
          file = true,
          folder = true,
          folder_arrow = true,
          git = true
        },
        glyphs = {
            default = "📄",
            symlink = "🔗",
            folder = {
              default = "📂",
              open = "📂",
              empty = "🗂",
              empty_open = "🗂",
              symlink = "🔗"
            }
          }
      }
    },
    view = {
      width = 30, -- ツリービューの幅
      side = "left"
    }
  }