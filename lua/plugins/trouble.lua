return {
  'folke/trouble.nvim',
  cmd = { 'Trouble' },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  keys = {
    { '<leader>xx', '<cmd>Trouble diagnostics toggle<cr>', desc = 'Diagnostics (Trouble)' },
    { '<leader>xd', '<cmd>Trouble diagnostics toggle filter.buf=0<cr>', desc = 'Buffer diagnostics (Trouble)' },
    { '<leader>xq', '<cmd>Trouble qflist toggle<cr>', desc = 'Quickfix list (Trouble)' },
  },
  opts = {},
}
