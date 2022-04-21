-- https://github.com/nvim-treesitter/nvim-treesitter

require("nvim-treesitter.configs").setup(
    {
        -- 安装的高亮支持来源
        -- ensure_installed = "maintained",
        ensure_installed = { "c", "cpp", "python", "bash", "cmake", "lua", "css", "json", "javascript", "make", "vue", "yaml", "vim", "html"}, 
        -- 同步下载高亮支持
        sync_install = false,
        -- 高亮相关
        highlight = {
            -- 启用高亮支持
            enable = true,
            -- 使用 treesitter 高亮而不是 neovim 内置的高亮
            additional_vim_regex_highlighting = false
        },
        -- 范围选择
        incremental_selection = {
            enable = true,
            keymaps = {
                -- 初始化选择
                init_selection = "<CR>",
                -- 递增
                node_incremental = "<CR>",
                -- 递减
                node_decremental = "<BS>",
                -- 选择一个范围
                scope_incremental = "<TAB>"
            }
        },
        -- 缩进，关闭
        indent = {
            enable = false
        },
    }
)
