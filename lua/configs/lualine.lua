-- Customize statusline
-- See more information: https://github.com/nvim-lualine/lualine.nvim
require("lualine").setup({
  options = {
    theme = "auto",  -- You can choose any theme you like
    section_separators = '',
    component_separators = '',
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch', 'diff' },
    lualine_c = { 'filename', 'diagnostics' },
    lualine_x = { 'filetype', 'location' },
    lualine_y = { 'progress' },
    lualine_z = { 'location' }
  },
})
