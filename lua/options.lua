vim.o.number = true -- Show line numbers in a column.

vim.o.relativenumber = true

vim.api.nvim_create_autocmd('UIEnter', {
	callback = function()
		vim.o.clipboard = 'unnamedplus'
	end,
})

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.cursorline = true -- Highlight the line where the cursor is on.
vim.o.scrolloff = 10    -- Keep this many screen lines above/below the cursor.
vim.o.list = true       -- Show <tab> and trailing spaces.
vim.o.confirm = true
vim.o.tabstop = 4       -- Render tabs as 4 characters wide
vim.o.softtabstop = 4   -- See 4 spaces for a tab when editing
vim.o.shiftwidth = 4    -- Number of spaces for indentation commands (e.g., >>)
