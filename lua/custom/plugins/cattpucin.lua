return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  opts = {
    flavour = 'mocha',
  },
  config = function(_, opts)
    require('catppuccin').setup(opts)
  end,
}
