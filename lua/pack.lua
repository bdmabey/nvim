local vim = vim
vim.cmd('packadd paq-nvim')
local paq = require('paq-nvim').paq
paq({'savq/paq-nvim', opt = true})

--Theme
paq('joshdick/oneddark.vim')

--editor
paq('preservim/nerdtree')
paq('alvan/vim-closetag')

--Code Completion
paq({
  'prettier/vim-prettier',
  run = 'yarn install',
  branch = 'release/0.x',
})
paq('mattn/emmet-vim')
paq('hrsh7th/nvim-compe')
paq('neovim/nvim-lspconfig')
paq('kabouzeid/nvim-lspinstall')
paq({
  'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate',
})
