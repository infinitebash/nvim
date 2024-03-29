local chadtree_settings = {
  ["view.width"] = 30 
}
vim.api.nvim_set_var("chadtree_settings", chadtree_settings)

require("zen-mode").setup {
  twilight = { enabled = true },
  on_open = function (win)
    vim.opt.number = false
  end,
}

require("twilight").setup {}
require('nvim_comment').setup()
require('nvim-highlight-colors').setup {}

-- lsp setup
require('lspconfig')['tsserver'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}
require('lspconfig')['rust_analyzer'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
    -- Server-specific settings...
    settings = {
      ["rust-analyzer"] = {}
    }
}
