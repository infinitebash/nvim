require('plugins')
require('plugin-setup')
require('keybinds')
require('coc')

modules = '~/.config/nvim/modules/'
vim.cmd('source ' .. modules .. 'buffer-shortcuts.vim')

-- This is needed for vimtex
vim.syntax = true

vim.cmd('colo catppuccin-mocha')

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.linebreak = true
vim.opt.spelllang = "en,cjk"
vim.opt.spellsuggest = best,9
vim.opt.termguicolors = true
vim.opt.foldenable = false

-- Quietly initialize COQ
-- vim.api.nvim_create_autocmd({"VimEnter"}, { pattern = "*", command = "COQnow --shut-up"})
-- Open CHADTree without focus
-- vim.api.nvim_create_autocmd({"VimEnter"}, { pattern = "*", command = "CHADopen --nofocus"})
-- Close nvim on quit (required because of CHADTree)
vim.api.nvim_create_autocmd({"BufEnter"}, { pattern = "*", command = "if (winnr(\"$\") == 1 && &filetype == \"CHADTree\") | q | endif" })
-- Format JS/TS on save
vim.api.nvim_create_autocmd({"BufWritePre"}, { pattern = "*.tsx,*.ts,*.jsx,*.js", command = "EslintFixAll" })
