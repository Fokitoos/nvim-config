return {
  'lewis6991/gitsigns.nvim',
  opts = {
    diff_opts = {
      vertical = true,
    },
    signs = {
      add = { text = '+' },
      change = { text = '~' },
      delete = { text = '_' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
    },
  },
}
