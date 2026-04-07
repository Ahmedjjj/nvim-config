vim.cmd('packadd! nohlsearch')

vim.pack.add({
  'https://github.com/neovim/nvim-lspconfig',
  'https://github.com/ibhagwan/fzf-lua',
  'https://github.com/nvim-mini/mini.completion',
  'https://github.com/stevearc/quicker.nvim',
  'https://github.com/lewis6991/gitsigns.nvim',
  'https://github.com/folke/tokyonight.nvim',
  'https://github.com/nvim-treesitter/nvim-treesitter'
})

require("plugins/fzf-lua-config")
require("plugins/nvim-treesitter-config")


