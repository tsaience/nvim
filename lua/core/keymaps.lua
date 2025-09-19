local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- basics
map("n", "<leader>w", "<cmd>w<cr>", opts)
map("n", "<leader>q", "<cmd>q<cr>", opts)
map("n", "<leader>sv", "<cmd>vsplit<cr>", opts)
map("n", "<leader>sh", "<cmd>split<cr>", opts)
map("n", "<leader>bn", "<cmd>bnext<cr>", opts)
map("n", "<leader>bp", "<cmd>bprevious<cr>", opts)
map("n", "<leader>bd", "<cmd>bdelete<cr>", opts)

-- (placeholders for future plugins)
-- map("n", "<leader>f", "<cmd>Telescope find_files<cr>", opts)
-- map("n", "<leader>g", "<cmd>Telescope live_grep<cr>", opts)
