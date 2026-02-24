return {
  -- Disable the default markdown previewer
  { "iamcco/markdown-preview.nvim", enabled = false },
  -- Enable mdp
  {
    "donaldgifford/mdp",
    keys = {
      { "<leader>cp", "<cmd>MdpToggle<cr>", desc = "Toggle markdown preview" },
      { "<leader>mo", "<cmd>MdpOpen<cr>", desc = "Open preview in browser" },
    },
    opts = {
      port = 0, -- 0 = auto-assign
      browser = true, -- Open browser on start
      theme = "dark", -- "auto", "light", or "dark"
      scroll_sync = true, -- Sync preview scroll with cursor
    },
  },
}
