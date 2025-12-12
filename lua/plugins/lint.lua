return {
  "mfussenegger/nvim-lint",
  optional = true,
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = { ensure_installed = { "golangci-lint" } },
    },
  },
  opts = {
    linters_by_ft = {
      go = { "golangcilint" }, -- linter for golang
      sh = { "shellcheck" }, -- lint shell scripts
      make = { "checkmake" }, -- lint settings for Makefiles
      cmake = { "cmakelint" }, -- lint settings for Makefiles
      dockerfile = { "hadolint" }, -- lint settings for Docker
    },
  },
}
