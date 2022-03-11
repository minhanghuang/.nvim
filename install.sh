#!/bin/bash

echo "install git plug"

# plug 管理工具 
git clone git@github.com:rktjmp/lush.nvim.git ~/.config/nvim/plugged

# 主题 
git clone git@github.com:ellisonleao/gruvbox.nvim.git ~/.config/nvim/plugged/gruvbox.nvim
git clone git@github.com:kyazdani42/nvim-web-devicons.git ~/.config/nvim/plugged/nvim-web-devicons
git clone git@github.com:sonph/onehalf.git ~/.config/nvim/plugged/onehalf

# 文件树
git clone git@github.com:kyazdani42/nvim-tree.lua.git ~/.config/nvim/plugged/nvim-tree.lua

# 窗口tag 
git clone git@github.com:akinsho/bufferline.nvim.git ~/.config/nvim/plugged/bufferline.nvim

# 跳转
git clone git@github.com:neoclide/coc.nvim.git ~/.config/nvim/plugged/coc.nvim

# 彩虹括号 
git clone git@github.com:luochen1990/rainbow.git ~/.config/nvim/plugged/rainbow  

# 搜索 
git clone git@github.com:junegunn/fzf.vim.git ~/.config/nvim/plugged/fzf.vim
git clone git@github.com:junegunn/fzf.git  ~/.fzf

# 最近打开文件
git clone git@github.com:mhinz/vim-startify.git ~/.config/nvim/plugged/vim-startify

# terminal
git clone git@github.com:voldikss/vim-floaterm.git ~/.config/nvim/plugged/vim-floaterm

# markdown
git clone git@github.com:iamcco/markdown-preview.nvim.git ~/.config/nvim/plugged/markdown-preview.nvim

# 代码块(引擎+代码块集合)
git clone git@github.com:honza/vim-snippets.git ~/.config/nvim/plugged/vim-snippets
git clone git@github.com:SirVer/ultisnips.git ~/.config/nvim/plugged/ultisnips

# clang-format
git clone git@github.com:rhysd/vim-clang-format.git ~/.config/nvim/plugged/vim-clang-format
git clone git@github.com:kana/vim-operator-user.git ~/.config/nvim/plugged/vim-operator-user
