return {
  {
    'refractalize/oil-git-status.nvim',

    dependencies = {
      'stevearc/oil.nvim',
    },

    config = true,
  },
  {
    'JezerM/oil-lsp-diagnostics.nvim',
    dependencies = { 'stevearc/oil.nvim' },
    opts = {},
  },
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      win_options = {
        signcolumn = 'yes:2',
      },
      view_options = {
        show_hidden = false,
      },
    },

    -- Optional dependencies
    dependencies = { { 'nvim-tree/nvim-web-devicons', opts = {} } },

    lazy = false,
  },
}
