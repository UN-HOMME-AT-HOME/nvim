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

-- record macro for G$a<CR> since that keymap is slow
vim.keymap.set("n", "<leader>g", function()
	return "@g"
end, { expr = true })

vim.keymap.set("n", "<leader>w", function()
	return ":w<CR>"
end, { expr = true })

vim.keymap.set("n", "<C-b>c", function()
	return ":%bd!|e#"
end, { expr = true })

--  ---Line-comment toggle keymap
-- line = 'gcc',
-- ---Block-comment toggle keymap
-- block = 'gbc',
