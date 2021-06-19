--Set up a better escape
vim.api.nvim_set_keymap('i', '<leader><Space>', '<Esc>', {noremap})
--Set up a save shortcut
vim.api.nvim_set_keymap('n', '<leader>w', ':w', {noremap})
