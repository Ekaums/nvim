local opts = { noremap = true, silent = true }

vim.api.nvim_set_keymap('n', '<leader>t', ':vsplit | terminal<CR>', opts)
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true })
