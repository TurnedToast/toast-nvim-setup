vim.g.mapleader = " "
vim.opt.background = "light" -- or "light"
require("config.lazy")

local k = vim.keymap
k.set('n', '<C-h>', '<C-w>h', {silent = true })
k.set('n', '<C-j>', '<C-w>j', {silent = true })
k.set('n', '<C-l>', '<C-w>l', {silent = true })
k.set('n', '<C-k>', '<C-w>k', {silent = true })
k.set('n', '<leader>f', ':FzfLua files<cr>')
k.set('n', '<leader>g', ':FzfLua git_files<cr>')
k.set('n', '<leader>l', ':FzfLua live_grep<cr>')

k.set('n', '-', function()
	MiniFiles.open(vim.api.nvim_buf_get_name(0))
end
)

local o = vim.opt
o.compatible = false
o.expandtab = true
o.shiftwidth = 4
o.tabstop = 4
o.number = true
