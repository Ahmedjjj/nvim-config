local fzf = require('fzf-lua')

-- Search Files
vim.keymap.set('n', '<leader>ff', fzf.files, { desc = "Fzf Files" })
vim.keymap.set('n', '<leader>fg', fzf.live_grep, { desc = "Fzf Live Grep" })
vim.keymap.set('n', '<leader>fb', fzf.buffers, { desc = "Fzf Buffers" })
vim.keymap.set('n', '<leader>fh', fzf.help_tags, { desc = "Fzf Help" })

vim.keymap.set('n', 'gr', fzf.lsp_references, { desc = "Fzf LSP References" })
vim.keymap.set('n', 'gd', fzf.lsp_definitions, { desc = "Fzf LSP Definitions" })

vim.keymap.set('n', '<leader>fr', fzf.resume, { desc = "Fzf Resume" })
