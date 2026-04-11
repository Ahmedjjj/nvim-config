local fzf = require('fzf-lua')

fzf.register_ui_select()

-- Search Files
vim.keymap.set('n', '<leader>fa', fzf.files, { desc = "Fzf Files" })
vim.keymap.set('n', '<leader>fg', fzf.live_grep, { desc = "Fzf Live Grep" })
vim.keymap.set('n', '<leader>fb', fzf.buffers, { desc = "Fzf Buffers" })
vim.keymap.set('n', '<leader>fh', fzf.help_tags, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fw', fzf.grep_cword, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fW', fzf.grep_cWORD, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fc', fzf.lgrep_curbuf, { desc = "Fzf Help" })
vim.keymap.set('v', '<leader>fv', fzf.grep_visual, { desc = "Fzf Help" })

-- git
vim.keymap.set('n', '<leader>ff', fzf.git_files, { desc = "Fzf Files" })
vim.keymap.set('n', '<leader>fgb', fzf.git_branches, { desc = "Fzf Help" })
vim.keymap.set('n', '<leader>fgc', fzf.git_commits, { desc = "Fzf Help" })

-- lsp
vim.keymap.set('n', '<leader>fs', fzf.lsp_document_symbols, { desc = "Fzf LSP Workspace Symbols" })
vim.keymap.set('n', '<leader>fws', fzf.lsp_live_workspace_symbols, { desc = "Fzf LSP Workspace Symbols" })
vim.keymap.set('n', '<leader>dd', fzf.lsp_document_diagnostics, { desc = "Fzf LSP Document Diagnostics" })
vim.keymap.set('n', '<leader>ca', fzf.lsp_code_actions, { desc = "Fzf LSP Code Actions" })
vim.keymap.set('n', 'gr', fzf.lsp_references, { desc = "Fzf LSP References" })
vim.keymap.set('n', 'gd', fzf.lsp_definitions, { desc = "Fzf LSP Definitions" })

vim.keymap.set('n', '<leader>fr', fzf.resume, { desc = "Fzf Resume" })
