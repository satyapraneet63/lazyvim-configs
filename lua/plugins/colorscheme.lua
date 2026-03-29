return {
  -- Add the Monokai Pro plugin
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("monokai-pro").setup({
        transparent_background = false,
        terminal_colors = true,
        devicons = true, -- uses nvim-web-devicons if installed
        filter = "pro", -- options: classic, octagon, machine, ristretto, spectrum
      })
    end,
  },

  -- Configure LazyVim to load it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
