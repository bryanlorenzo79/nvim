vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>r", vim.cmd.Rex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("v", "kk", "<Esc>")


