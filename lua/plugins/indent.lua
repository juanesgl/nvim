return {
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  event = { 'BufReadPost', 'BufNewFile' },
  opts = {
    indent = {
      char = '│',
      tab_char = '│',
    },
    scope = { enabled = true },
    exclude = {
      filetypes = {
        'help',
        'dashboard',
        'neo-tree',
        'lazy',
        'mason',
      },
    },
  },
}
