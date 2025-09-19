-- general
vim.g.mapleader = " "
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.scrolloff = 4
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.updatetime = 300

-- tabs/indent
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.smartindent = true

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- ui
vim.opt.list = true
vim.opt.listchars = { tab = "»·", trail = "·", extends = "…", precedes = "…" }
vim.cmd([[nnoremap <leader><space> :nohlsearch<CR>]])

-- files/undo/swap (nice defaults)
vim.opt.undofile = true
local home = vim.fn.expand("~")
vim.fn.mkdir(home .. "/.local/share/nvim/undo", "p")
vim.fn.mkdir(home .. "/.local/state/nvim/swap", "p")
vim.opt.undodir = home .. "/.local/share/nvim/undo"
vim.opt.directory = home .. "/.local/state/nvim/swap"
