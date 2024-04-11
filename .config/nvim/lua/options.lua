-- Line numbers and relative number
vim.opt.number = true
vim.opt.relativenumber = true

-- Default new split locations, down and right
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Disable text wrap
vim.opt.wrap = false

-- Save tabs as spaces
vim.opt.expandtab = true
vim.opt.tabstop = 4
-- For >> and << indents
vim.opt.shiftwidth = 4

-- Share clipboard with system
vim.opt.clipboard = "unnamedplus"

-- Keep cursor in the middle while scrolling
vim.opt.scrolloff = 999

-- Treat all cells as selectable cells in Visual Block mode
vim.opt.virtualedit = "block"

-- Preview subsitutions :%s in a new window
vim.opt.inccommand = "split"

-- Case-insensitive searches
vim.opt.ignorecase = true

-- True color support
vim.opt.termguicolors = true

-- Set space as leader key
-- vim.g as it's a global option
vim.g.mapleader = " "
