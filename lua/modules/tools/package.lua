local conf = require('modules.tools.config')

packadd({
  'nvimdev/template.nvim',
  cmd = 'Template',
  config = conf.template_nvim,
})

packadd({
  'nvimdev/guard.nvim',
<<<<<<< HEAD
  ft = { 'c', 'cpp', 'rust', 'lua', 'go', 'typescript', 'javascript', 'javascriptreact' },
=======
  ft = program_ft,
>>>>>>> 94381fec9281b8fcfcf3d7cccf60f5c2c19d5ca7
  config = conf.guard,
  dependencies = {
    { 'nvimdev/guard-collection' },
  },
})

packadd({
  'norcalli/nvim-colorizer.lua',
  ft = 'lua',
  config = function()
    vim.opt.termguicolors = true
    require('colorizer').setup()
  end,
})

packadd({
<<<<<<< HEAD
  'nvimdev/dyninput.nvim',
  ft = { 'c', 'cpp', 'go', 'rust', 'lua' },
  config = conf.dyninput,
})

packadd({
  'nvimdev/hlsearch.nvim',
  event = 'BufRead',
  config = true,
})

packadd({
=======
>>>>>>> 94381fec9281b8fcfcf3d7cccf60f5c2c19d5ca7
  'nvimdev/dbsession.nvim',
  cmd = { 'SessionSave', 'SessionLoad', 'SessionDelete' },
  opts = true,
})
