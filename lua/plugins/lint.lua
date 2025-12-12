return {
  "mfussenegger/nvim-lint",
  optional = true,
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = { ensure_installed = { "golangci-lint", "actionlint" } },
    },
  },
  opts = {
    linters_by_ft = {
      go = { "golangcilint" },
      sh = { "shellcheck" },
      make = { "checkmake" },
      cmake = { "cmakelint" },
      dockerfile = { "hadolint" },
      yaml = { "actionlint" },
    },
    linters = {
      actionlint = {
        condition = function(ctx)
          return ctx.filename:match("%.github/workflows/.*%.ya?ml$") ~= nil
        end,
      },
    },
  },
}
