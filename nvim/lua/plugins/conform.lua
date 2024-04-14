return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      -- Conform will run multiple formatters sequentially
      javascript = { { "prettierd", "prettier" } },
      eruby = { "htmlbeautifier" },
    },
  },
}
