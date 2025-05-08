return {
	{ "shaunsingh/nord.nvim" },

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nord",
		},
	},

	{ import = "lazyvim.plugins.extras.ui.mini-starter" },
	{ import = "lazyvim.plugins.extras.lang.json" },
}
