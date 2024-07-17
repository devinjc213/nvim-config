return {
  {
    'razak17/tailwind-fold.nvim',
    opts= {
      enabled = true,
      min_chars = 0,
    },
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    ft = { 'html', 'svelte', 'astro', 'vue', 'typescriptreact' },
  }
}
