return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      go = { "gofumpt", "goimports_reviser", "golines" },
    },
  },
}
