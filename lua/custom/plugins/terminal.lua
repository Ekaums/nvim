local opts = { noremap = true, silent = true }

vim.keymap.set('n', '<leader>t', ':vsplit | vertical resize 40 | terminal<CR>', { desc = 'Open small terminal split' })
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true })
