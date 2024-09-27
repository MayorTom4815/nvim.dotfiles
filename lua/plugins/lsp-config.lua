return{  
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "stylua",
                "shellcheck",
                "shfmt",
                "flake8",
            }
        }
    },

    {
        "neovim/nvim-lspconfig",
        ---@class PlugLspOpts
        opts = {
            ---@type lspconfig.options
            servers = {
                pyright = {},
           },
        },
    },

    {
        "hrsh7th/nvim-cmp",
        dependencies = { 
            "hrsh7th/cmp-emoji" 
        }
    },
}
