return require('packer').startup(function(use)
  -- Let Packer manage itself
  use 'wbthomason/packer.nvim'

  -- Yuck!
  use 'elkowar/yuck.vim'
end)
