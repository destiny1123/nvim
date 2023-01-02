-- map("n", "sv", ":vsp<CR>", opt)
-- map("n", "sh", ":sp<CR>", opt)
-- map("n", "sc", "<C-w>c", opt)
-- map("n", "so", "<C-w>o", opt) -- close others
-- vim.api.nvim_set_keymap("n", "sv", "vsp<CR>", {noremap = true})
-- vim.api.nvim_set_keymap("n", "sh", "sp<CR>", {noremap = true})
-- vim.api.nvim_set_keymap("n", "sc", "<C-w>c", {noremap = true})
-- vim.api.nvim_set_keymap("n", "so", "<C-w>o", {noremap = true})


-- -- 比例控制（不常用，因为支持鼠标拖拽）
-- map("n", "s>", ":vertical resize +20<CR>", opt)
-- map("n", "s<", ":vertical resize -20<CR>", opt)
-- map("n", "s=", "<C-w>=", opt)
-- map("n", "sj", ":resize +10<CR>",opt)
-- map("n", "sk", ":resize -10<CR>",opt)
vim.keymap.set("n", "<C-h>", ":vertical resize +2<CR>")
vim.keymap.set("n", "<C-l>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-j>", ":resize +2<CR>")
vim.keymap.set("n", "<C-k>", ":resize -2<CR>")

-- map("n", "<A-h>", "<C-w>h", opt)
-- map("n", "<A-j>", "<C-w>j", opt)
-- map("n", "<A-k>", "<C-w>k", opt)
-- map("n", "<A-l>", "<C-w>l", opt)
-- vim.api.nvim_set_keymap("n", "<A-h>", "<C-w>h", {noremap = true})
-- vim.api.nvim_set_keymap("n", "<A-j>", "<C-w>j", {noremap = true})
-- vim.api.nvim_set_keymap("n", "<A-k>", "<C-w>k", {noremap = true})
-- vim.api.nvim_set_keymap("n", "<A-l>", "<C-w>l", {noremap = true})

vim.keymap.set("n", "<A-h>", "<C-w>h")
vim.keymap.set("n", "<A-j>", "<C-w>j")
vim.keymap.set("n", "<A-k>", "<C-w>k")
vim.keymap.set("n", "<A-l>", "<C-w>l")

--
-- nvimTree
-- map('n', '<C-n>', ':NvimTreeToggle<CR>', opt)

-- nvim-tree 快捷键映射
vim.api.nvim_set_keymap("n", "<C-n>", ":NvimTreeToggle<CR>", {noremap = true})
-- vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")

-- tagbar 右侧导航栏快捷键
-- vim.keymap.set('n', '<leader>tt', ":TagbarToggle<CR>")
vim.api.nvim_set_keymap("n", "<C-p>", ":TagbarToggle<CR>", {noremap = true})
vim.g.tagbar_width = 25

-- vim.keymap.set('n', '<leader>bb', ":TagbarToggle<CR>", {})
-- floatterm 浮动终端键盘映射
vim.g.floaterm_keymap_new    = '<F1>'
vim.g.floaterm_keymap_prev   = '<F2>'
vim.g.floaterm_keymap_next   = '<F3>'
vim.g.floaterm_keymap_toggle = '<F4>'


