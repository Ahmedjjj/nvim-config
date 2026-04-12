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
vim.o.tabstop = 2       -- Render tabs as 2 characters wide
vim.o.softtabstop = 2   -- See 2 spaces for a tab when editing
vim.o.shiftwidth = 2    -- Number of spaces for indentation commands (e.g., >>)

vim.o.wildmenu = true
