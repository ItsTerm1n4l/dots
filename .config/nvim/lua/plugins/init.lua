return {
	{
		"stevearc/conform.nvim",
		event = { "BufReadPre", "BufNewFile" },
		config = function()
			require("configs.conform")
		end,
	},

	{
		"nvim-tree/nvim-tree.lua",
		opts = {
			git = { enable = true },
		},
	},
	{
		"roobert/tailwindcss-colorizer-cmp.nvim",
		lazy = false,
		config = function()
			require("tailwindcss-colorizer-cmp").setup({})
			require("custom.configs.tailwindcss-colorizer-cmp")
		end,
	},
	{
		"neovim/nvim-lspconfig",
	},
	{
		"themaxmarchuk/tailwindcss-colors.nvim",
	},
	{
		"leafOfTree/vim-matchtag",
	},
	{
		"windwp/nvim-ts-autotag",
	},
}
