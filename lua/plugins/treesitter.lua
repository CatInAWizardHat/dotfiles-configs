return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {
				"lua",
				"c",
				"zig",
				"vim",
				"vimdoc",
				"query",
				"elixir",
				"heex",
				"javascript",
				"html",
				"bash",
				"css",
				"rust",
				"cpp",
				"go",
				"python",
				"dockerfile",
				"php",
				"json",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
