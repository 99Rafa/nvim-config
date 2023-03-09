local colors = {
  color3   = '#1a1b26',
  color6   = '#a1aab8',
  color7   = '#7dcfff',
  color8   = '#bb9af7',
  color0   = '#092236',
  color1   = '#ff9e64',
  color2   = '#c3ccdc',
  color9   = '#c0caf5',
}

local custom_nightfly = {
  replace = {
    a = { fg = colors.color0, bg = colors.color1, gui = 'bold' },
    b = { fg = colors.color2, bg = colors.color3 },
  },
  inactive = {
    a = { fg = colors.color6, bg = colors.color3, gui = 'bold' },
    b = { fg = colors.color6, bg = colors.color3 },
    c = { fg = colors.color6, bg = colors.color3 },
  },
  normal = {
    a = { fg = colors.color0, bg = colors.color7, gui = 'bold' },
    b = { fg = colors.color2, bg = colors.color3 },
    c = { fg = colors.color2, bg = colors.color3 },
  },
  visual = {
    a = { fg = colors.color0, bg = colors.color8, gui = 'bold' },
    b = { fg = colors.color2, bg = colors.color3 },
  },
  insert = {
    a = { fg = colors.color0, bg = colors.color9, gui = 'bold' },
    b = { fg = colors.color2, bg = colors.color3 },
  },
}

require('lualine').setup {
  options = { 
      theme  = custom_nightfly,
  },
}

