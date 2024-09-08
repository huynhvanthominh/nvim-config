local gfh_actions = require("telescope").extensions.git_file_history.actions

require("telescope").setup({
  -- The rest of your telescope config here

  extensions = {
    git_file_history = {
      -- Keymaps inside the picker
      mappings = {
        i = {
          ["<C-g>"] = gfh_actions.open_in_browser,
        },
        n = {
          ["<C-g>"] = gfh_actions.open_in_browser,
        },
      },

      -- The command to use for opening the browser (nil or string)
      -- If nil, it will check if xdg-open, open, start, wslview are available, in that order.
      browser_command = nil,
    },
  },
})
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<Space><Space>', builtin.find_files, {})
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>f', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
