local v=vim.opt --for conciseness

--for line setting
v.relativenumber = true
v.number = true
--tabs and indentation
v.tabstop=2
v.shiftwidth=2
v.expandtab=true
v.autoindent=true

--search setting
v.ignorecase=true
v.smartcase=true

--cursor line 
--v.cursorline=true
--appearance 
--v.termguicolors=true
--v.background="dark"
--v.signcolumn="yes"

--backspace config
v.backspace="indent,eol,start"

--clipboard
--v.clipboard:append("unnamedplus")

--splitwindows
v.splitright=true
v.splitbelow=true

v.iskeyword:append("-")
