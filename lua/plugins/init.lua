return {{
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform"
}, {
    "neovim/nvim-lspconfig",
    config = function()
        require "configs.lspconfig"
    end
}, {
    "lewis6991/gitsigns.nvim",
    opts = {
        current_line_blame = true,
        current_line_blame_opts = {
            virt_text = true,
            virt_text_pos = "eol",
            delay = 300,
            ignore_whitespace = false
        }
    }
}}
