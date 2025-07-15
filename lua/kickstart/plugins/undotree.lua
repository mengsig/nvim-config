return require('lazy').setup {
  --undotree
  {
    'mbbill/undotree',
    keys = {
      { '<leader>u', vim.cmd.UndotreeToggle, desc = 'Toggle Undo Tree' },
    },
  },
}
