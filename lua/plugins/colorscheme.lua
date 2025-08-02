return {
  {
    "craftzdog/solarized-osaka.nvim",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("solarized-osaka")
    end,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
