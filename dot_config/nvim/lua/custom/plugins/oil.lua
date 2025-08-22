-- Oil.nvim - File explorer that lets you edit your filesystem like a normal Neovim buffer
return {
	"stevearc/oil.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	view_options = {
		show_hidden = true,
	},
	config = function()
		require("oil").setup({ default_file_explorer = true })
		vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open file explorer" })
		vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
	end,
}
