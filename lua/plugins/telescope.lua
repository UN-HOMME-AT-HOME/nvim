local mapkey = require("util.keymapper").mapkey

local config = function()
	require("telescope").setup({
		defaults = {
			scroll_strategy = "limit",
			file_ignore_patterns = { ".git/[^h]", ".git", "node_modules" },
			mappings = {
				i = {
					["<C-j>"] = "move_selection_next",
					["<C-k>"] = "move_selection_previous",
				},
			},
		},
		pickers = {
			find_files = {
				theme = "dropdown",
				previewer = true,
			},
			live_grep = {
				theme = "dropdown",
				previewer = true,
			},
			buffers = {
				theme = "dropdown",
				previewer = true,
			},
		},
	})
end

return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	lazy = false,
	dependencies = { "nvim-lua/plenary.nvim" },
	config = config,
}
