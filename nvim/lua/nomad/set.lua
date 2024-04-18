vim.opt.guicursor = "n:block-blinkon1"

vim.opt.nu = true -- display row numbers
vim.opt.relativenumber = true -- relative row numbers

vim.opt.tabstop = 4 -- the width of a tab character
vim.opt.softtabstop = 4 -- the number of spaces on tab press
vim.opt.shiftwidth = 4 -- indentation with 4 spaces (<< or >>)
vim.opt.expandtab = true -- determines if use spaces (true) or tab characters (false)

vim.opt.smartindent = true
vim.opt.swapfile = false -- determines if vim will be creating swap files when editing
vim.opt.backup = false -- determines if backup files are created if file is modified

vim.opt.hlsearch = false -- if search results are highlighted in the current window
vim.opt.incsearch = true -- displays characters as you type them during a search

vim.opt.termguicolors = true -- if vim should use 24-bit true color

vim.opt.scrolloff = 8 -- minimum amount of lines visible on top or bottom on scroll
vim.opt.signcolumn = "auto" -- show sign column or not yes/no/auto
vim.opt.isfname:append("@-@") -- determines which characters are considered part of filename

vim.opt.updatetime = 50 -- specifies the time in ms after which vim auto writes changes to the disk

vim.g.mapleader = " " -- if you don't know what the leader key is - go read the docs
vim.opt.wrap = true -- determines if vim will wrap the line when the maximum window width is reached
vim.opt.linebreak = true -- will enable line break on word boundaries, instead of mid-word

vim.opt.ignorecase = true --ignore case when searching
vim.opt.smartcase = true --if mixed case included - searches case-sensitive
