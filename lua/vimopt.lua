local g = vim.g
local opt = vim.opt

opt.clipboard = 'unnamedplus' 	-- system clipboard
opt.swapfile = false
opt.number = true
opt.numberwidth = 4
opt.showmatch = true		-- highlight matching parens
opt.ignorecase = true		-- ignore case in search
opt.termguicolors = true
opt.laststatus = 3		-- global status instead of per buffer
opt.signcolumn = "yes"
opt.guicursor = ""      -- no thin cursor on insert

opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true
