return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.4',
    requires = {
     'nvim-lua/plenary.nvim'
    },
    config = function()
      local builtin = require('telescope.builtin')

      vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
      vim.keymap.set('n', '<C-p>', builtin.git_files, {})
      vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
      vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
      vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
      vim.keymap.set('n', '<Space>fb', builtin.buffers, {})
    end,
  },
}
