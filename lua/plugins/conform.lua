return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        json = { "prettier" },
        html = { "prettier" },

        vue = { "eslint-lsp" },
        javascriptreact = { "eslint-lsp" },
        typescriptreact = { "eslint-lsp" },

        css = { "css-lsp" },
        scss = { "css-lsp" },
        less = { "css-lsp" },
        sass = { "css-lsp" },

        lua = { "stylua" },
      },
    },
  },
}
