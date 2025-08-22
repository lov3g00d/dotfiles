-- Search and replace
return {
	"nvim-pack/nvim-spectre",
	cmd = "Spectre",
	config = function()
		require("spectre").setup()
	end,
	keys = {
		{ "<leader>S", function() require("spectre").toggle() end, desc = "Toggle Spectre" },
		{ "<leader>sw", function() require("spectre").open_visual({select_word=true}) end, desc = "Search current word" },
	},
}
