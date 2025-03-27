return {
    { "neovim/nvim-lspconfig" },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function () 
            local configs = require("nvim-treesitter.configs")

            configs.setup({
                ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html",
                    "typescript", "tsx", "scss", "css", "python", "powershell", "java", "c_sharp", "bash"},
                sync_install = false,
                highlight = { enable = true },
                indent = { enable = true },  
            })
        end
    },
    {
        "pmizio/typescript-tools.nvim",
        dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
        opts = {}
    }
}
