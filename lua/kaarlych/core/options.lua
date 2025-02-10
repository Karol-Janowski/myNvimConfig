vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation 
opt.tabstop = 2 -- spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces 
opt.autoindent = true -- copt indent from current line when starting new one

opt.wrap = false

-- search options 
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if u include mixed case in your search, assume u want case sensitive

opt.cursorline = true
