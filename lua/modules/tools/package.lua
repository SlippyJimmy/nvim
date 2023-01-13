local package = require('core.pack').package
local conf = require('modules.tools.config')

package({
  'kristijanhusak/vim-dadbod-ui',
  cmd = { 'DBUIToggle', 'DBUIAddConnection', 'DBUI' },
  config = conf.vim_dadbod_ui,
  dependencies = { 'tpope/vim-dadbod' },
})

package({ 'coman.nvim', dev = true, event = 'BufRead' })

package({
  'template.nvim',
  dev = true,
  ft = { 'c', 'lua', 'go' },
  config = conf.template_nvim,
})

package({
  'norcalli/nvim-colorizer.lua',
  ft = { 'lua', 'css', 'html', 'sass', 'less', 'typescriptreact' },
  config = function()
    require('colorizer').setup()
  end,
})