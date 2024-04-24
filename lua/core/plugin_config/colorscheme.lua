require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = false,
  styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
    comments = { "italic" }, -- Change the style of comments
  },
})

vim.cmd("colorscheme default")
