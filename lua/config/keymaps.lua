vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "<S-y>", function()
	return '"+y'
end, { expr = true })

-- windows
vim.keymap.set("n", "<leader>l", function()
	return "<C-w>l"
end, { expr = true })

vim.keymap.set("n", "<leader>h", function()
	return "<C-w>h"
end, { expr = true })

vim.keymap.set("n", "<leader>j", function()
	return "<C-w>s"
end, { expr = true })

vim.keymap.set("n", "<leader>c", function()
	return "<C-w>c"
end, { expr = true })

vim.keymap.set("n", "<leader>g", function()
	return "Gi<CR>"
end, { expr = true })

vim.keymap.set("n", "<leader>w", function()
	return ":w<CR>"
end, { expr = true })

-- todo make :hs do CWs
