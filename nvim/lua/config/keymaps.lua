local km = vim.keymap
vim.g.mapleader = ' '
km.set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Save'})
km.set('n', '<leader>q', '<cmd>quit!<cr>', {desc = 'Quit'})
km.set('n', '<leader>p', '"+p', {desc = 'Paste'})
km.set('n', '<leader>r', '<cmd>redo<cr>', {desc = 'Re-do a change'})
km.set('n', '<leader>s', '<cmd>update<CR> <cmd>source<CR>')

-- Plugins related keymaps
-- LSP keymaps
km.set('n', 'gd', vim.lsp.buf.definition, { desc = 'LSP: Go to Definition' })
km.set('n', 'gD', vim.lsp.buf.declaration, { desc = 'LSP: Go to Declaration' })
-- Telescope keymaps
km.set('n', '<leader>ff', "<cmd>Telescope find_files<CR>", { desc = 'Telescope find files' })
km.set('n', '<leader>fg', "<cmd>Telescope live_grep<CR>", { desc = 'Telescope live grep' })
km.set('n', '<leader>fb', "<cmd>Telescope buffers<CR>", { desc = 'Telescope buffers' })
km.set('n', '<leader>fh', "<cmd>Telescope help_tags<CR>", { desc = 'Telescope help tags' })
