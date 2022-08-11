local keymap = vim.keymap

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

