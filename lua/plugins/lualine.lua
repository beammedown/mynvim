return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup({
      options= {
        icons_enabled = true,
        theme = "everforest",
     },
        sections = {
          lualine_y = {'lsp_status'}
        }
     })
  end
}
