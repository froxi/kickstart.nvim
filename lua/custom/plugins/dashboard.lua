return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                     ]],
      [[       ████ ██████           █████      ██                     ]],
      [[      ███████████             █████                             ]],
      [[      █████████ ███████████████████ ███   ███████████   ]],
      [[     █████████  ███    █████████████ █████ ██████████████   ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

    dashboard.section.buttons.val = {
      dashboard.button('e', '  New file', '<cmd>ene <CR>'),
      dashboard.button('SPC s f', '󰈞  Find file'),
      dashboard.button('q', '󰅚  Quit NVIM', ':qa<CR>'), -- dashboard.button('SPC f h', '󰊄  Recently opened files'),
      -- dashboard.button('SPC f r', '  Frecency/MRU'),
      -- dashboard.button('SPC f g', '󰈬  Find word'),
      -- dashboard.button('SPC f m', '  Jump to bookmarks'),
      -- dashboard.button('SPC s l', '  Open last session'),
    }

    dashboard.config.opts.noautocmd = true

    alpha.setup(dashboard.opts)
  end,
}
