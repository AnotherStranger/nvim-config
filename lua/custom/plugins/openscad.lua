vim.pack.add {
  'https://github.com/salkin-mada/openscad.nvim',
  'https://github.com/L3MON4D3/LuaSnip', -- optional, for snippets
  'https://github.com/ibhagwan/fzf-lua',
}

vim.g.openscad_load_snippets = true
require 'openscad'
