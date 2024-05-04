vim.cmd( "let g:netrw_liststyle = 3" )

local opt = vim.opt

opt.relativenumber = true

opt.number = true

-- tabs & idnentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy ident from current line when starting new one


opt.wrap = false

-- search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive


opt.cursorline = true

-- turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- can be dark and light
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of theline or insert mode start positions

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default

-- split windows
opt.splitright = true -- split  vetical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false
