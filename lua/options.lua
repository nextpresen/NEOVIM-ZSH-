local opt = vim.opt
-- lang
vim.cmd('language en_US.UTF-8') -- 表示言語を英語にする
-- vim.cmd("language ja_JP.UTF-8") -- 表示言語を日本語にする

-- ファイル
opt.fileencoding = "utf-8" -- エンコーディングをUTF-8に設定
opt.swapfile = false -- スワップファイルを作成しない
-- vim.opt.helplang = "ja" -- ヘルプファイルの言語は日本語
opt.hidden = true -- バッファを切り替えるときに
                    --ファイルを保存しなくてもOKに
-- メニューとコマンド
opt.wildmenu = true -- コマンドラインで補完
opt.cmdheight = 1 -- コマンドラインの表示行数
opt.laststatus = 2 -- 下部にステータスラインを表示
opt.showcmd = true -- コマンドラインに入力されたコマンドを表示

-- 行番号の表示
opt.number = true

---- 行番号の色を変更（色は適宜変更してください）
vim.cmd("highlight LineNr guifg=#8a70ac")

-- タブとインデントの設定
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.showtabline = 2

-- 検索設定
opt.ignorecase = true
opt.smartcase = true
opt.hls = true

-- カーソルの形状
vim.o.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

-- 行の強調
vim.opt.cursorline = true -- カーソルがある行を強調

-- インタフェース
opt.winblend = 0 -- ウィンドウの不透明度
opt.pumblend = 0 -- ポップアップメニューの不透明度
opt.showtabline = 2 -- タブラインを表示する設定
opt.signcolumn = "yes" -- サインカラムを表示