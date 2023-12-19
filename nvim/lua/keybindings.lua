local km = vim.keymap

-- Leader
vim.g.mapleader = ' '

-- Basic
km.set({"n", "v"}, ";", ":")

-- Windows
---- Switch
km.set("n", "<C-j>", "<C-w>j")
km.set("n", "<C-h>", "<C-w>h")
km.set("n", "<C-k>", "<C-w>k")
km.set("n", "<C-l>", "<C-w>l")
---- Split
km.set("n", "<leader>w", "<C-w>")

-- Buffers
km.set("n", "<leader>bo", ":new<CR>")
km.set("n", "<leader>bd", ":bdelete<CR>")
km.set("n", "<leader>bn", ":bn<CR>")
km.set("n", "<leader>bp", ":bp<CR>")

-- Tabs
km.set("n", "<leader>to", ":tabnew<CR>")
km.set("n", "<leader>td", ":tabclose<CR>")
km.set("n", "<leader>tn", ":tabn<CR>")
km.set("n", "<leader>tp", ":tabp<CR>")

-- MiniFiles
km.set("n", "<leader>od", ":lua MiniFiles.open()<CR>")
km.set("n", "<leader>of", ":lua MiniFiles.open(vim.api.nvim_buf_get_name(0))<CR>")
km.set("n", "<leader>op", ":lua MiniFiles.open('~/Programming/')<CR>")
km.set("n", "<leader>oc", ":lua MiniFiles.open('~/.config/')<CR>")

-- Telescope
km.set("n", "<leader>fa", ":Telescope<CR>")
km.set("n", "<leader>ff", ":Telescope find_files<CR>")
km.set("n", "<leader>fc", ":Telescope commands<CR>")
km.set("n", "<leader>fo", ":Telescope oldfiles<CR>")
km.set("n", "<leader>fb", ":Telescope buffers<CR>")
km.set("n", "<leader>fg", ":Telescope live_grep<CR>")
