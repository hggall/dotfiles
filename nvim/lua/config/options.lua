vim.opt.termguicolors = true
vim.cmd.colorscheme("unokai")
vim.opt.clipboard = "unnamedplus"
-- Options

vim.opt.number = true -- line number
vim.opt.relativenumber = true -- relative line numbers
vim.opt.cursorline = true -- highlight current line

vim.opt.tabstop = 2 -- tabwidth
vim.opt.softtabstop = 2 -- soft tab stop not tabs on tab/backspace
vim.opt.expandtab = true -- use spaces instead of tabs
vim.opt.smartindent = true -- smart auto-indent
vim.opt.autoindent = true -- copy indent from current line

vim.opt.ignorecase = true -- case insensitive search
vim.opt.smartcase = true -- case sensitive if uppercase in string
vim.opt.hlsearch = true -- highlight search matches
vim.opt.incsearch = true -- show matches as you type

vim.opt.signcolumn = "yes" -- always show a sign column
vim.opt.showmatch = true -- highlights matching brackets
vim.opt.completeopt = { "menu", "menuone", "noinsert", "noselect" } -- completion options
vim.opt.showmode = true -- show mode

vim.diagnostic.config({ virtual_text = true }) --inline diagnostics

