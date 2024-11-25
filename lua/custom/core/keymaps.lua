-- tree explorer
vim.keymap.set('n', '<leader>ee', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle file explorer' })
vim.keymap.set('n', '<leader>ef', '<cmd>NvimTreeFindFile<CR>', { desc = 'Toggle file explorer on current file' })
vim.keymap.set('n', '<leader>ec', '<cmd>NvimTreeCollapse<CR>', { desc = 'Collapse file explorer' })
vim.keymap.set('n', '<leader>er', '<cmd>NvimTreeRefresh<CR>', { desc = 'Refresh file explorer' })

--vim.keymap.set('n', '<leader>tc', require('textcase').operator 'to_camel_case', { desc = 'CamelCase' })
--vim.keymap.set('v', '<leader>tc', require('textcase').visual 'to_camel_case', { desc = 'CamelCase' })
--vim.keymap.set('n', '<leader>ts', require('textcase').operator 'to_snake_case', { desc = 'snake_case' })
--vim.keymap.set('v', '<leader>ts', require('textcase').visual 'to_snake_case', { desc = 'snake_case' })

-- utilities
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move line down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line up' })
