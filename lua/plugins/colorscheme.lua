-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Aquí llamamos a la configuración real
    require("config.colors").setup()
  end,
}

