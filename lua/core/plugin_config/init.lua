require("core.plugin_config.colorscheme")
require("core.plugin_config.lualine")
require("core.plugin_config.treesitter")
require("core.plugin_config.telescope")
require("core.plugin_config.vim-test")
require("core.plugin_config.completions")
require("core.plugin_config.mason")
require("core.plugin_config.lsp_config")
require("core.plugin_config.gitsigns")
require("core.plugin_config.copilot")
require("core.plugin_config.oil")
require("core.plugin_config.markdown_preview")
require("core.plugin_config.swagger-preview")
require("core.plugin_config.nvimtree_config")
require("conform").setup({
  formatters_by_ft = {
    lua = { "stylua" },
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
    -- Use a sub-list to run only the first available formatter
    --
    typescript = { { "eslint", "prettierd", "prettier" } },
    javascript = { { "eslint", "prettierd", "prettier" } },
  },
  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
})
