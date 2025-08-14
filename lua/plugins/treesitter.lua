return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    local configs = require 'nvim-treesitter.configs'

    configs.setup {
      ignore_install = {},
      modules = {},
      ensure_installed = { 'c', 'lua' },
      sync_install = false,
      auto_install = true,
      highlight = { enable = true, disable = { 'csv' } },
      indent = { enable = true },
    }
  end,
}
