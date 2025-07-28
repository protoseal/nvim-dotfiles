return {
  "saghen/blink.cmp",
  event = "InsertEnter",
  version = "*",
  opts = {
    appearance = {
      use_nvim_cmp_as_default = false,
      nerd_font_variant = "mono",
    },
    completion = {
      accept = {
        auto_brackets = {
          enabled = true,
        },
      },
      ghost_text = {
        enabled = vim.g.ai_cmp,
      },
    },
    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
    keymap = {
      preset = "enter",
      ["<C-y>"] = { "select_and_accept" },
    },
  },
  config = function(_, opts)
    require("blink.cmp").setup(opts)
  end,
}
