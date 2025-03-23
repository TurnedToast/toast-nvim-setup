return {
    {
        "anAcc22/sakura.nvim",
        dependencies = { "rktjmp/lush.nvim" },
        config = function()
            vim.cmd.colorscheme("sakura"); -- sets the colorscheme
        end
    },
    --{
    --"neanias/everforest-nvim",
    --version = false,
    --lazy = false,
    --priority = 1000, -- make sure to load this before all the other start plugins
    ---- Optional; default configuration will be used if setup isn't called.
    --config = function()
    --    vim.cmd [[set background=light]]
    --    vim.cmd [[colorscheme everforest]]
    --end,
    --}
}
