-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.api.nvim_set_keymap("n", "<A-n>", ":Neotree toggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>bc", ":BufferLinePickClose<CR>", { silent = true, noremap = true }) -- Close a tab

-- the visual to insert mode shit
vim.keymap.set("v", "i", "<Esc>gI", { desc = "Enter Insert mode at cursor position in Visual mode" })
