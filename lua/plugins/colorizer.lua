return {
  "NvChad/nvim-colorizer.lua",
  opts = {
    filetypes = {
      "css",
      "scss",
      "html",
      "javascript",
      "javascriptreact",
      "typescript",
      "typescriptreact",
      "vue",
      "lua",
      "markdown",
      "mdx",
    },
    user_default_options = {
      RGB = true, -- #RGB hex
      RRGGBB = true, -- #RRGGBB hex
      names = true, -- "blue" etc
      RRGGBBAA = true, -- #RRGGBBAA
      rgb_fn = true, -- rgb(), rgba()
      hsl_fn = true, -- hsl(), hsla()
      tailwind = true, -- tailwind classes (like bg-red-500)
      sass = { enable = true, parsers = { "css" } }, -- enable sass colors
      always_update = true,
    },
  },
}
