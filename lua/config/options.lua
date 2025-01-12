-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.opt.wrap = true
vim.opt.textwidth = 80
vim.g.snacks_animate = false
-- Highlight the 80th and 100th columns
-- vim.opt.colorcolumn = "80,100"
-- vim.opt.colorcolumn = "80"
-- vim.cmd([[highlight ColorColumn ctermbg=lightgrey guibg=lightgrey]])
vim.g.lazyvim_prettier_needs_config = true
-- In case you don't want to use `:LazyExtras`,
-- then you need to set the option below.
-- then you need to set the option below.
vim.g.lazyvim_picker = "fzf"

-- vim.g.lazyvim_picker = "telescope"
-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pyright"
-- vim.g.lazyvim_python_lsp = "ruff"
-- Set to "ruff_lsp" to use the old LSP implementation version.
vim.g.lazyvim_python_ruff = "ruff"
