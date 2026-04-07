local fzf = require('fzf-lua')

-- Search Files
vim.keymap.set('n', '<leader>fa', fzf.files, { desc = "Fzf Files" })
vim.keymap.set('n', '<leader>fg', fzf.live_grep, { desc = "Fzf Live Grep" })
vim.keymap.set('n', '<leader>fb', fzf.buffers, { desc = "Fzf Buffers" })
vim.keymap.set('n', '<leader>fh', fzf.help_tags, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fw', fzf.grep_cword, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fW', fzf.grep_cWORD, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fc', fzf.lgrep_curbuf, { desc = "Fzf Help" })

vim.keymap.set('v', '<leader>fv', fzf.grep_visual, { desc = "Fzf Help" })

vim.keymap.set('n', '<leader>ff', fzf.git_files, { desc = "Fzf Files" })
vim.keymap.set('n', '<leader>fgb', fzf.git_branches, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fgc', fzf.git_commits, { desc = "Fzf Help" })

vim.keymap.set('n', 'gr', fzf.lsp_references, { desc = "Fzf LSP References" })
vim.keymap.set('n', 'gd', fzf.lsp_definitions, { desc = "Fzf LSP Definitions" })

vim.keymap.set('n', '<leader>fr', fzf.resume, { desc = "Fzf Resume" })
