local keymap = vim.keymap

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Create new tab
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })

-- Split window
keymap.set('n', 'sh', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })

-- Moving through windows
keymap.set('n', 'sw', '<C-w>w')
keymap.set('n', 's<up>', '<C-w>k')
keymap.set('n', 's<left>', '<C-w>h')
keymap.set('n', 's<down>', '<C-w>j')
keymap.set('n', 's<right>', '<C-w>l')

