return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gomodifytags",
        -- "impl",
        "golines",
        "gofumpt",
        "goimports",
        "golangci-lint",
        "golangci-lint-langserver",
      },
    },
  },
}
