return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'

use {
  'glepnir/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'doom'
    }
  end,
  requires = {'nvim-tree/nvim-web-devicons'}
}

--Tab manager
use 'nvim-tree/nvim-web-devicons'
--File tree
use {'nvim-tree/nvim-tree.lua'}

use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}
-- Tokyonight theme
use 'folke/tokyonight.nvim' 

use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
end)

