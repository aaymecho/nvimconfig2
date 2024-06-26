
return {
 {
    'MrRoiz/neovim-ayu',
    lazy = false,
    branch = 'main',
    priority = 1000,
  },  {
    'navarasu/onedark.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      style = 'deep',
    },
    config = function(plugin, opts)
      local onedark = require('onedark')
      style = 'dark'
      onedark.setup(opts)
    end,
  },
}
