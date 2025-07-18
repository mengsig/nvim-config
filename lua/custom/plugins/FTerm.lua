return {
  {
    'numToStr/FTerm.nvim',
    keys = {
      { '<leader>t', '<cmd>FTermToggle<CR>', desc = 'Toggle FTerm' },
    },
    border = 'double',
    dimensions = {
      height = 1.0,
      width = 1.0,
    },
  },

  vim.api.nvim_create_user_command('FTermToggle', require('FTerm').toggle, { bang = true }),
}
