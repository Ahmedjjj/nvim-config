vim.cmd('packadd! nohlsearch')

vim.pack.add({
	'https://github.com/neovim/nvim-lspconfig',
	'https://github.com/ibhagwan/fzf-lua',
	-- 'https://github.com/nvim-mini/mini.completion',
	-- 'https://github.com/stevearc/quicker.nvim',
	-- 'https://github.com/lewis6991/gitsigns.nvim',
	'https://github.com/folke/tokyonight.nvim',
	'https://github.com/nvim-treesitter/nvim-treesitter',
	'https://github.com/nvim-mini/mini.nvim',
	'https://github.com/stevearc/oil.nvim'
})

require("plugins.fzf-lua")
require("plugins.nvim-treesitter")
require("plugins.mini-icons")
require("plugins.mini-snippets")
require("plugins.mini-completion")
require("plugins.oil")
