require("oil").setup({
	delete_to_trash = true,
	view_options = {
		show_hidden = true
	}
})

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
