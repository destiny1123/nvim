require('init-packer')
require('init-lsp')
require('init-nvim-tree')
require('init-lualine')
require('init-telescope')

require('keybindings')


vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.termguicolors = true
vim.o.cursorline = true
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
-- 设置相对行号
-- vim.api.nvim_command("set relativenumber")
-- 设置光标延迟
-- vim.api.nvim_command("set cursorlineopt=delay:500")
-- vim.api.nvim_command("set cursorcolumnopt=delay:500")
--

-- telescope 插件快捷键
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

