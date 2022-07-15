" Plugins
call plug#begin('~/.vim/plugged')
    " fuzzy finder
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    
    " Themes
    Plug 'ayu-theme/ayu-vim'
    Plug 'tomasiser/vim-code-dark'
    "" Plug 'arcticicestudio/nord-vim'
    "" Plug 'whatyouhide/vim-gotham'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'dikiaap/minimalist'

    " For LSP
    Plug 'neovim/nvim-lspconfig'
    " Plug 'williamboman/nvim-lsp-installer'
    Plug 'nvim-lua/completion-nvim'

    " For better syntax highlighting
    Plug 'pangloss/vim-javascript'

    " To maximize the split
    " To move across the split
    " neoterm to spawn a terminal 
    " vim-commentary 
    " neoformat

call plug#end()

"For LSP :
lua require('lspconfig').tsserver.setup{ on_attach=require('completion').on_attach }

source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/mappings/index.vim
colorscheme codedark
" source ~/.config/nvim/themes/gruvbox.vim
source ~/.config/nvim/general/netrw.vim

" TODO: 
" 3. nerd tree
" 4. fuzzy finding key mappings ctrl-p to find
" 6. LSP / coc 
" 7. ftplugin -> customization based on languages

" TODO LESS IMPORTANT
" 0. font ligatures enable -> use st terminal for that
" 2. change color of integrated terminal  
" 5. snippets

