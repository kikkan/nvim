-- vim.opt.guicursor = "" -- fat cursor

-- line and relative line numbers 
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- allows undotree to keep track of changes
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Highlights only what is written in search "/"
vim.opt.hlsearch = true -- Only highlights where ur at
vim.opt.incsearch = true

-- "I like good colors"
vim.opt.termguicolors = true

-- Never less than 8 lines from cursor to top/bottom of window
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Fast update times
vim.opt.updatetime = 50

-- Colors the column I guess
vim.opt.colorcolumn = "80"
