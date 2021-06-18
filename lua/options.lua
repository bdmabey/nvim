local cmd = vim.cmd
local opt = vim.opt

cmd('filetype plugin indent on')
cmd('syntax enable')

--systematic
opt.encoding = 'utf-8'
opt.backup = false
opt.swapfile = false
opt.undofile = true
opt.updatetime = 300
--Buffer
opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 2
opt.autoindent = true
opt.shiftwidth = 2
--window
opt.number = true
--editing
opt.colorcolumn = {80}
opt.signcolumn = 'yes'
opt.cursorline = true
opt.ruler = true
opt.whichwrap = 'b,s,<,>,[,]'
opt.backspace = {'indent', 'eol', 'start'}
opt.list = true
opt.ignorecase = true
opt.hlsearch = true
opt.incsearch = false
opt.inccommand = 'nosplit'
opt.completeopt = {'menuone', 'noselect'}
opt.hidden = true
opt.mouse = 'nv'
cmd('set mousehide')
opt.showmatch = true
opt.cmdheight = 2
opt.wildmenu = true
opt.wildmode = {'longest', 'full'}
opt.splitright = true
opt.splitbelow = true
opt.shortmess:append('c')
