local conf = require('modules.tools.config')

packadd({
  'nvimdev/flybuf.nvim',
  cmd = 'FlyBuf',
  config = function()
    require('flybuf').setup({})
  end,
})

packadd({
  'nvimdev/template.nvim',
  cmd = 'Template',
  config = conf.template_nvim,
})

packadd({
  'nvimdev/guard.nvim',
  ft = { 'c', 'cpp', 'rust', 'lua', 'go', 'typescript', 'javascript', 'javascriptreact' },
  config = conf.guard,
})

packadd({
  'norcalli/nvim-colorizer.lua',
  ft = { 'lua', 'css', 'html', 'sass', 'less', 'typescriptreact', 'conf', 'vim' },
  config = function()
    require('colorizer').setup()
    exec_filetype('ColorizerSetup')
  end,
})

packadd({
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
  'nvimdev/dbsession.nvim',
  cmd = { 'SessionSave', 'SessionLoad', 'SessionDelete' },
  opts = true,
})

packadd({
  'nvimdev/rapid.nvim',
  cmd = 'Rapid',
  config = function()
    require('rapid').setup()
  end,
})
