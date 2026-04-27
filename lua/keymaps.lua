vim.keymap.set('n', '<leader>v', '<C-w>v', { desc = 'Split window vertically' })
vim.keymap.set('n', '<leader>s', '<C-w>s', { desc = 'Split window horizontally' })
vim.keymap.set('n', '<leader>q', '<C-w>c', { desc = 'Close current window' })

vim.keymap.set('n', '<leader>m', '<C-w>_|<C-w>|', { desc = 'Maximize current window' })
vim.keymap.set('n', '<leader>M', '<C-w>=', { desc = 'Make all windows equal' })

vim.keymap.set('n', '<leader>h', '<C-w>h')
vim.keymap.set('n', '<leader>j', '<C-w>j')
vim.keymap.set('n', '<leader>k', '<C-w>k')
vim.keymap.set('n', '<leader>l', '<C-w>l')

vim.keymap.set('n', '<S-Tab>', ':tabprevious<CR>', { desc = 'Previous tab' })
vim.keymap.set('n', '<Tab>', ':tabnext<CR>', { desc = 'Next tab' })
vim.keymap.set('t', '<C-Esc>', '<C-\\><C-n>', { desc = 'Enter terminal mode in terminal insert mode' })
