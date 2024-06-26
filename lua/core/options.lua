vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]
vim.cmd [[ set termguicolors ]]
vim.opt.number = true
vim.opt.ruler = false
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus" -- copy/paste to system clipboard
vim.opt.spell = true
vim.opt.spelllang = "en_us"
--Line numbers
vim.wo.number = true

-- vim.api.nvim_create_autocmd({ "FocusLost" }, {
--   callback = function()
-- vim.cmd [[ wa ]]
-- end
-- })
