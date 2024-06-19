-- Keymaps for tree explorer navigation
vim.keymap.set('n', '<leader>ee', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle file explorer' })
vim.keymap.set('n', '<leader>ef', '<cmd>NvimTreeFindFile<CR>', { desc = 'Toggle file explorer on current file' })
vim.keymap.set('n', '<leader>ec', '<cmd>NvimTreeCollapse<CR>', { desc = 'Collapse file explorer' })
vim.keymap.set('n', '<leader>er', '<cmd>NvimTreeRefresh<CR>', { desc = 'Refresh file explorer' })

-- Keymaps for save file using (Ctrl + s)
vim.keymap.set('n', '<C-s>', ':w!<CR>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-s>', '<Esc>:w!<CR>a', { noremap = true, silent = true })

-- Keymaps for tab navigation
vim.keymap.set('n', '<C-Right>', ':tabnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Left>', ':tabprevious<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ew', ':tabnew<CR>', { desc = 'Open new tab' })
vim.keymap.set('n', '<leader>eq', ':tabclose<CR>', { desc = 'Close tab' })
