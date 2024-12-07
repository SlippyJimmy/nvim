packadd({
  'neovim/nvim-lspconfig',
<<<<<<< HEAD
  ft = lsp_fts(),
=======
  ft = program_ft,
>>>>>>> 94381fec9281b8fcfcf3d7cccf60f5c2c19d5ca7
  config = function()
    vim.lsp.set_log_level(vim.lsp.log_levels.OFF)
    local i = '●'
    vim.diagnostic.config({
      signs = {
        text = { i, i, i, i },
      },
    })
    require('modules.lsp.config')
  end,
})

packadd({
  'nvimdev/lspsaga.nvim',
<<<<<<< HEAD
  ft = lsp_fts(),
=======
  event = 'LspAttach',
  dev = true,
>>>>>>> 94381fec9281b8fcfcf3d7cccf60f5c2c19d5ca7
  config = function()
    require('lspsaga').setup({
      ui = { use_nerd = false },
      symbol_in_winbar = {
        enable = false,
      },
      lightbulb = {
        enable = false,
      },
      outline = {
        layout = 'float',
      },
    })
  end,
})
