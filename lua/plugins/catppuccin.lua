return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    flavour = 'mocha',
    integrations = {
      blink_cmp = {
        style = 'bordered',
      },
    },
  },
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
