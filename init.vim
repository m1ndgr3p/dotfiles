#customization
colorscheme default

""" Configuration
" set nocompatible mode after initialization to disable "-c {command}" flag that may be used on start
set nocompatible
" confirm quitting vim
set confirm
" does not redraw screen while using macroses, registris and other commands
set lazyredraw
" enable absolut line numbers
set number
" gutter column width for line numbers
set numberwidth=4
" enable relative line numbers
set relativenumber
" enable ruler to show max line length
set colorcolumn=120
" show markdown characters
set list
" list of markdown characters
set listchars=tab:→\ ,trail:·,eol:¬,space:␣
" number of spaces that <Tab> button inserts
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
" copy indent from current line when starting a new line
set autoindent
" Copy the structure of the existing lines indent when autoindenting a new line
set copyindent
" highlight the text line of the cursor
set cursorline
" do not use swap file
set noswapfile
" do not use backup for edited file
set nobackup
