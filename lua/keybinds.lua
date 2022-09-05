-- MarkdownPreviewToggle
vim.api.nvim_set_keymap('n', '<C-p>', '<Plug>MarkdownPreviewToggle', {})

-- ZenMode
vim.api.nvim_set_keymap('', '<C-a>', '<Esc>:ZenMode<cr>', {noremap = true})

-- CommentToggle
vim.api.nvim_set_keymap('', '<C-/>', '<Esc>:CommentToggle<cr>', {})

-- C-s to save
vim.api.nvim_set_keymap('', '<C-s>', '<Esc>:w<cr>', {})

-- CHADtree
vim.api.nvim_set_keymap('', '<M-t>', '<cmd>CHADopen<cr>', {})

-- Spelling
vim.api.nvim_set_keymap('', '<M-s>', ':set spell!<cr>', {noremap = true})
vim.api.nvim_set_keymap('', '<M-s>', '<C-O>:set spell!<cr>', {noremap = true})
