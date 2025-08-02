return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        volar = {
          -- disable volar formatter
          on_attach = function(client, bufnr)
            client.server_capabilities.documentFormattingProvider = false
          end,
        },
        cssls = {
          filetypes = {
            "css",
            "scss",
            "less",
            "sass",
            "postcss",
          },
          settings = {
            css = {
              validate = true,
            },
            scss = {
              validate = true,
            },
            less = {
              validate = true,
            },
          },
        },
      },
    },
  },
}
