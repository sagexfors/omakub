return {
	{
		"lazyVim/lazyvim",
		opts = {
			colorscheme = "tokyonight",
		},
	},
	{
		"folke/tokyonight.nvim",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		config = require('plugins.commons').set_transparent_bg()
		},
	},
}
