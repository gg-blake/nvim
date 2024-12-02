local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Normal mode keybindings
map('n', '<leader>w', '<cmd>NvimTreeToggle<CR>', opts) -- Toggle Sidebar
