return {
  -- if using none-ls instead
  -- {
  --   "nvimtools/none-ls.nvim",
  --   optional = true,
  --   dependencies = {
  --     {
  --       "williamboman/mason.nvim",
  --       opts = { ensure_installed = { "gomodifytags", "impl" } },
  --     },
  --   },
  --   opts = function(_, opts)
  --     local nls = require("null-ls")
  --     opts.sources = vim.list_extend(opts.sources or {}, {
  --       nls.builtins.code_actions.gomodifytags,
  --       nls.builtins.code_actions.impl,
  --       nls.builtins.formatting.goimports,
  --       nls.builtins.formatting.gofumpt,
  --     })
  --   end,
  -- },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        go = { "goimports", "gofumpt", "golines" },
        yaml = { "prettier" },

        ["markdown"] = { "prettier", "markdownlint-cli2", "markdown-toc" },
        ["markdown.mdx"] = { "prettier", "markdownlint-cli2", "markdown-toc" },
      },
      formatters = {
        golines = {
          prepend_args = { "-m", "80" },
        },
      },
    },
  },
}
