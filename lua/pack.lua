local vim = vim
vim.cmd('packadd paq-nvim')
local paq = require('paq-nvim').paq
paq({'savq/paq-nvim', opt = true})

--Theme
paq('joshdick/oneddark.vim')


--Code Completion
paq('hrsh7th/nvim-compe')
paq('neovim/nvim-lspconfig')
paq('kabouzeid/nvim-lspinstall')
paq({
  'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate',
})
