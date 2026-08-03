return {
  { 'projekt0n/github-nvim-theme', name = 'github-theme' }, -- colorschema
  {
    'nvim-telescope/telescope.nvim', -- fuzzy finder and file explorer
    dependencies = {
      'nvim-lua/plenary.nvim',
      -- optional but recommended
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    config = function()
      local builtin = require('telescope.builtin')

      vim.keymap.set('n', '<leader>ff', builtin.find_files)
      vim.keymap.set('n', '<leader>fg', builtin.live_grep)
      vim.keymap.set('n', '<leader>fb', builtin.buffers)
    end,
  },
  {
    "github/copilot.vim", -- GtiHub Copilot tab completion
    build = ":Copilot setup",
  },
}
