-- Global options
local o = vim.opt 

-- Visuals
o.wrap = false
o.termguicolors = true
o.signcolumn = "yes"
o.relativenumber = true
o.cursorline = true

-- Backspace
o.backspace = "indent,eol,start"

-- Tabulation
local t = 4
o.softtabstop = t
o.shiftwidth = t
o.smarttab = true

-- Clipboard
o.clipboard:append('unnamedplus')

-- Windows
o.splitbelow = true
o.splitright = true

-- Search
o.ignorecase = true
o.smartcase = true
o.incsearch = true
