-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open a terminal in a new window
vim.keymap.set("n", '<leader>tt', ':e term://bash<CR>')

vim.keymap.set("n", "<leader>t|", "<C-W>v:e term://bash<CR>")
