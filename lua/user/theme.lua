-- ref: https://github.com/navarasu/onedark.nvim
require('onedark').setup {
  style = 'darker',
  transparent = false,
  term_colors = true,

  -- Change code style ---
    -- Options are italic, bold, underline, none
    -- You can configure multiple style with comma seperated, For e.g., keywords = 'italic,bold'
  code_style = {
    comments = 'italic',
  },

  -- Custom Highlights --
  colors = {},            -- Override default colors
  highlights = {},        -- Override highlight groups

  -- Plugins Config --
  diagnostics = {
    darker = true,        -- darker colors for diagnostic
    undercurl = true,     -- use undercurl instead of underline for diagnostics
    background = true,    -- use background color for virtual text
  },

}
require('onedark').load()
