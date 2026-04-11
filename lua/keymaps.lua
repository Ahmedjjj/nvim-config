vim.keymap.set("n", "<leader>F", function() vim.lsp.buf.format({ async = true }) end)
