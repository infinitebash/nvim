modules = '~/.config/nvim/modules/'
vim.cmd('source ' .. modules .. 'plugins.vim')
vim.cmd('source ' .. modules .. 'buffer-shortcuts.vim')

require('keybinds')
require('plugin-setup')

-- This is needed for vimtex
vim.syntax = true

vim.cmd('colo seoul256')

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.linebreak = true

vim.api.nvim_create_autocmd({"VimEnter"}, { pattern = "*", command = "COQnow --shut-up"})
vim.api.nvim_create_autocmd({"VimEnter"}, { pattern = "*", command = "CHADopen --nofocus"})
