local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("config.options")
require("config.keymaps")
require("config.autocmds")

local plugins = "plugins"
local opts = {
	defaults = {
		lazy = true,
	},
	change_detection = {
		notify = false,
	},
}

require("lazy").setup(plugins, opts)
vim.cmd("colorscheme modus-vivendi") -- Dark
vim.cmd([[syntax on]])
