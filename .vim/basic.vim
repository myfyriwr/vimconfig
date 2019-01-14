set encoding=utf-8
syntax on
set nu
set ignorecase
" override ignorecase if search contains uppercase
set smartcase
set hlsearch
set incsearch
set tabstop=2
"set softtabstop=2
set shiftwidth=2

syntax enable

" set light background
"set bg=light

" autoindent
set autoindent 
set smartindent

"set cursorline
"set backup

" Number of commands stored in history
set history=1000

" show incomplete commands
set showcmd

set scrolloff=1

" autocompletion
set wildmenu

" remove up menu (guioptions)
set go=

" show $ when changing word
set cpoptions+=$

" blinking instead of beeping
set vb

" set normal backspace
set backspace=2

" don't add "//" when 'o' or 'O'
"set formatoptions-=o

" Don't spawn autocompletion window
set completeopt=menuone

set columns=232
set lines=66

colorscheme darkblue
set guifont=Lucida_Console:h10:cANSI:qDRAFT

" Allow hiding modified and terminal windows
set hidden

set tags=./tags,./stdTags,tags
set noequalalways
