-- General settings
vim.opt.encoding = "utf-8"
vim.opt.ttyfast = true
vim.opt.hidden = true
vim.opt.ruler = true
vim.opt.showmode = true
vim.opt.showcmd = true
vim.opt.visualbell = true
vim.opt.modelines = 0
vim.opt.lazyredraw = true
vim.opt.wildmenu = true

-- Tab, Whitespace, and Editing settings
vim.opt.wrap = true
vim.opt.formatoptions = "tcqrn1"
vim.opt.listchars = {tab = "▸\\ ", eol = "¬"}
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.backspace = {"indent", "eol", "start"}
vim.opt.matchpairs:append("<:>")

-- Line numbers and cursor settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- File and Backup settings
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search settings
vim.api.nvim_set_keymap('n', '/', '/\\v', {noremap = true})
vim.api.nvim_set_keymap('v', '/', '/\\v', {noremap = true})
vim.opt.showmatch = true
vim.api.nvim_set_keymap('n', '<leader>cs', ':let @/=""<CR>', {noremap = true})

-- Display settings
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

-- Key mappings
vim.g.mapleader = " "

-- Syntax highlighting
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')

