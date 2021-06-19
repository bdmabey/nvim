--options
require('options')

--package manager
require('pack')

--Key Maps
vim.g.mapleader = ';'
require('maps')

--Plugins
require('plugins.onedark')
require('plugins.emmet')
require('plugins.prettier')
require('plugins.compe')
require('plugins.lspconfig')
require('plugins.lspinstall')
require('plugins.treesitter')
require('plugins.closetag')
