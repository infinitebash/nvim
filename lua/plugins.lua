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
Plug 'SirVer/ultisnips'
Plug('ms-jpq/coq_nvim', { branch = 'coq' })
Plug('ms-jpq/coq.artifacts', { branch = 'artifacts' })
Plug('ms-jpq/chadtree', { branch = 'chad', ['do'] = vim.fn['python3 -m chadtree deps'] })

vim.call('plug#end')
