return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'


--Tab manager
use 'nvim-tree/nvim-web-devicons'
--File tree
use {'nvim-tree/nvim-tree.lua'}

use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}
-- Tokyonight theme
use 'folke/tokyonight.nvim'

--Plug 'itchyny/lightline.vim'


end)

