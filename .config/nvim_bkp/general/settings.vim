set iskeyword+=-                      	" treat dash separated words as a word text object"
syntax enable 
set formatoptions-=cro                  " Stop newline continution of comments
set autoread
set noswapfile
set backspace=indent,eol,start
set colorcolumn=80
set completeopt=menuone,noinsert,noselect,longest
set number relativenumber
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4                           " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=2                        " Always display the status line<Paste>
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set signcolumn=yes                      " Always show the signcolumn, otherwise it would shift the text each time
" set updatetime=300                      " Faster completion
" set timeoutlen=100                      " By default timeoutlen is 1000 ms
set incsearch


set scrolloff=10
"For Folding
"  "Method for folding
set foldmethod=indent
"    "Open all when entering for the first time
set foldlevel=20


" Delete trailing whitespaces on save.
" " autocmd BufWritePre * %s/\s\+$//e

set ignorecase
set smartcase
set diffopt+=vertical
set hidden
set nobackup
set nowritebackup

set cmdheight=1
set shortmess+=c " short messages
set signcolumn=yes
set updatetime=750


filetype plugin indent on

