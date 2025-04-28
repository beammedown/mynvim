return {
  { 'echasnovski/mini.nvim', version = false,
  config = function()
    -- Better Around/Inside textobjects
    --
    -- Examples:
    --  - va)  - [V]isually select [A]round [)]paren
    --  - yinq - [Y]ank [I]nside [N]ext [Q]uote
    --  - ci'  - [C]hange [I]nside [']quote
    require('mini.ai').setup { n_lines = 500 }

    -- Automatically add pair of brackets
    --
    -- Examples:
    -- - '(' automatically add ')'
    --      require('mini.pairs').setup()
    -- Add/delete/replace surroundings (brackets, quotes, etc.)
    --
    -- - saiw) - [S]urround [A]dd [I]nner [W]ord [)]Paren
    -- - sd'   - [S]urround [D]elete [']quotes
    -- - sr)'  - [S]urround [R]eplace [)] [']
    require('mini.surround').setup()

    -- Move selection without having to occupy a buffer
    --
    -- Alt + hjkl to move in each corresponding direction
    require('mini.move').setup()

    -- Automatically close brackets
    require('mini.pairs').setup()
    end
},
}
