vim.g.base46_cache = vim.fn.stdpath("data") .. "/nvchad/base46/"
vim.g.mapleader = " "

-- bootstrap lazy and all plugins
local lazypath = vim.fn.stdpath("config") .. "/plugins/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
	local repo = "https://github.com/folke/lazy.nvim.git"
	vim.fn.system({ "git", "clone", "--filter=blob:none", repo, "--branch=stable", lazypath })
end

vim.opt.rtp:prepend(lazypath)

local lazy_config = require("configs.lazy")

-- load plugins
require("lazy").setup({
	{
		"NvChad/NvChad",
		lazy = false,
		branch = "v2.5",
		import = "nvchad.plugins",
		config = function()
			require("options")
		end,
	},

	{ import = "plugins" },
}, lazy_config)
local lspconfig = require("lspconfig")
require("lspconfig").tailwindcss.setup({})

local on_attach = function(client, bufnr)
	-- other stuff --
	require("tailwindcss-colors").buf_attach(bufnr)
end

lspconfig["tailwindcss"].setup({
	-- other settings --
	on_attach = on_attach,
})
-- load theme
dofile(vim.g.base46_cache .. "defaults")
dofile(vim.g.base46_cache .. "statusline")

require("nvchad.autocmds")

vim.schedule(function()
	require("mappings")
end)
vim.filetype.add({
	pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
})
--vim.api.nvim_set_hl(0, 'Comment', { italic=true })
vim.cmd("hi Function gui=italic")
vim.cmd("hi Keyword gui=italic")
--
-- vim.opt.cmdheight = 1
--
-- vim.api.nvim_create_autocmd("CmdlineEnter", {
-- 	group = vim.api.nvim_create_augroup("cmdheight_1_on_cmdlineenter", { clear = true }),
-- 	desc = "Don't hide the status line when typing a command",
-- 	command = ":set cmdheight=1",
-- })
--
-- vim.api.nvim_create_autocmd("CmdlineLeave", {
-- 	group = vim.api.nvim_create_augroup("cmdheight_0_on_cmdlineleave", { clear = true }),
-- 	desc = "Hide cmdline when not typing a command",
-- 	command = ":set cmdheight=0",
-- })
--
vim.api.nvim_create_autocmd("BufWritePost", {
	group = vim.api.nvim_create_augroup("hide_message_after_write", { clear = true }),
	desc = "Get rid of message after writing a file",
	pattern = { "*" },
	command = "redrawstatus",
})

vim.api.nvim_create_autocmd("BufWritePre", {
	pattern = "*",
	callback = function(args)
		require("conform").format({ bufnr = args.buf })
	end,
})
require("cmp").config.formatting = {
	format = require("tailwindcss-colorizer-cmp").formatter,
}
require("nvim-ts-autotag").setup()

local autocmd = vim.api.nvim_create_autocmd

autocmd("VimEnter", {
	command = ":silent !alacritty @ set-spacing padding=0",
})

autocmd("VimLeavePre", {
	command = ":silent !alacritty @ set-spacing padding=20 margin=10",
})
