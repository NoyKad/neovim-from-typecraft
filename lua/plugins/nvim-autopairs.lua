return {
  'windwp/nvim-autopairs',
  event = "InsertEnter",
  -- opts = {} -- this is equalent to setup({}) function
  config = function()
    local npairs = require('nvim-autopairs')
    npairs.setup({
      fast_wrap = {},
    })

    -- change default fast_wrap
    -- npairs.setup({
    --   fast_wrap = {
    --     map = '<M-e>',
    --     chars = { '{', '[', '(', '"', "'" },
    --     pattern = [=[[%'%"%>%]%)%}%,]]=],
    --     end_key = '$',
    --     before_key = 'h',
    --     after_key = 'l',
    --     cursor_pos_before = true,
    --     keys = 'qwertyuiopzxcvbnmasdfghjkl',
    --     manual_position = true,
    --     highlight = 'Search',
    --     highlight_grey = 'Comment'
    --   },
    -- })
  end
  -- (foo
}
