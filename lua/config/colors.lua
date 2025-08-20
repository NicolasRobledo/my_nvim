local M = {}

function M.setup()
  -- Configuración específica del colorscheme
  require("gruvbox").setup({
    contrast = "hard",
    transparent_mode = true,
  })
  
  -- Aplicar el colorscheme
  vim.cmd("colorscheme gruvbox")
end

return M
