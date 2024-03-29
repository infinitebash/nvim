local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.local/share/nvim/plugged')

Plug('iamcco/markdown-preview.nvim', { ['do'] = vim.fn['cd app && yarn install'] })
Plug 'folke/zen-mode.nvim'
Plug 'folke/twilight.nvim'
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = vim.fn[':TSUpdate'] })
Plug 'junegunn/seoul256.vim'
Plug 'romgrk/barbar.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'terrortylor/nvim-comment'
Plug 'lervag/vimtex'
-- Plug('ms-jpq/coq_nvim', { branch = 'coq' })
-- Plug('ms-jpq/coq.artifacts', { branch = 'artifacts' })
Plug('ms-jpq/chadtree', { branch = 'chad', ['do'] = vim.fn['python3 -m chadtree deps'] })
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'neovim/nvim-lspconfig'
Plug('neoclide/coc.nvim', { branch = 'release' })
Plug 'morhetz/gruvbox'
Plug('catppuccin/nvim', { as = 'catppuccin' })
Plug 'brenoprata10/nvim-highlight-colors'
Plug('mg979/vim-visual-multi', { branch = 'master' })

vim.call('plug#end')
