require('telescope').setup {}
require('telescope').load_extension('fzf')

vim.api.nvim_set_keymap('n', ',ff', '<cmd>Telescope find_files<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', ',fg', '<cmd>Telescope live_grep<cr>', { noremap = true })
