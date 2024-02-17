-- default solarized osaka theme, I know this one works

return {
  'craftzdog/solarized-osaka.nvim',
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      styles = {
        sidebars = 'transparent',
        floats = 'transparent',
      }
    }
  end,
}

--another one, lets try out a transparent gruvbox theme

--return {
--  'sainnhe/gruvbox-material.nvim',
--  lazy = true,
--  priority = 1000,
--  opts = function()
--    return {
--      transparent = true,
--      styles = {
--        sidebars = 'transparent',
--        floats = 'transparent',
--      }
--    }
--  end,
--}
