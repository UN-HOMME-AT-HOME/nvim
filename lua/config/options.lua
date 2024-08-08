local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.wrap = false

opt.wrap = false

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Appearance
opt.number = true
-- opt.relativenumber = true
opt.termguicolors = true
opt.hidden = true
opt.swapfile = false
opt.autochdir = false

opt.encoding = "UTF-8"

opt.backspace = "indent,eol,start"
vim.wo.relativenumber = true
