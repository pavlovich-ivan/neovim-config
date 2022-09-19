vim.cmd('autocmd!')

vim.opt.swapfile = false
vim.opt.mouse = 'a'

-- Encodings
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- Interface
vim.wo.number = true
vim.opt.title = true
vim.opt.scrolloff = 5
vim.opt.wrap = false
vim.opt.colorcolumn = '80' 
vim.opt.showtabline = 2
vim.opt.numberwidth = 6

-- Highlights
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.wildoptions = 'pum'
vim.opt.pumblend = 5

-- Indents
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.api.nvim_exec([[ autocmd FileType javascript setlocal ts=2 sw=2 ]], false)
vim.api.nvim_exec([[ autocmd FileType html setlocal ts=2 sw=2 ]], false)
vim.api.nvim_exec([[ autocmd FileType css setlocal ts=2 sw=2 ]], false)
vim.api.nvim_exec([[ autocmd FileType javascriptreact setlocal ts=2 sw=2 ]], false)
vim.api.nvim_exec([[ autocmd FileType typescript setlocal ts=2 sw=2 ]], false)
vim.api.nvim_exec([[ autocmd FileType typescriptreact setlocal ts=2 sw=2 ]], false)




-- File explorer
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 3

-- Undercurl
--vim.cmd([[let &t_Cs = "\e[4:3m"]])
--vim.cmd([[let &t_Ce = "\e[4:0m"]])

