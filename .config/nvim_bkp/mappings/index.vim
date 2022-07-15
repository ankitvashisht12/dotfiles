" Basic Key Mappings

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" setting Leader key
let mapleader=' '
" let localleader=' '
" nnoremap <Space> <Nop>
                    
" Netrw file exproler
nnoremap <leader>pv :Vex<CR>

" fzf
nnoremap <c-p> :Files<CR> 
nnoremap <leader>pf  :GFiles<CR> 


" Better indenting
vnoremap < <gv
vnoremap > >gv

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" <TAB>: completion.
" inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"



" Terminal Opening mapping
nnoremap <leader>t :sp term://bash<CR>ja

 " Terminal window navigation
tnoremap <C-h> <C-\><C-N><C-w>h
tnoremap <C-j> <C-\><C-N><C-w>j
tnoremap <C-k> <C-\><C-N><C-w>k
tnoremap <C-l> <C-\><C-N><C-w>l
inoremap <C-h> <C-\><C-N><C-w>h
inoremap <C-j> <C-\><C-N><C-w>j
inoremap <C-k> <C-\><C-N><C-w>k
inoremap <C-l> <C-\><C-N><C-w>l
tnoremap <Esc> <C-\><C-n>
"
" Use alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize -2<CR>
nnoremap <silent> <M-k>    :resize +2<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>
"
"  nnoremap <silent> <C-Up>    :resize -2<CR>
"  nnoremap <silent> <C-Down>  :resize +2<CR>
"  nnoremap <silent> <C-Left>  :vertical resize -2<CR>
"  nnoremap <silent> <C-Right> :vertical resize +2<CR>


  let g:elite_mode=0
  " Disable arrow movement, resize splits instead.
  if get(g:, 'elite_mode')
      nnoremap <C-Up>    :resize -2<CR>
      nnoremap <C-Down>  :resize +2<CR>
      nnoremap <C-Left>  :vertical resize -2<CR>
      nnoremap <C-Right> :vertical resize +2<CR>
  endif

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" " Navigate the complete pop up menu like C-n or C-p
" inoremap <expr> <Down> pumVisible() ? "<C-n>" :<"Down">
" inoremap <expr> <Up> pumVisible() ? "<C-p>" :<"Up">
" 
" " Select the complete menu like c-y would.
" inoremap <expr> <Right> pumVisible() ? "<C-y>" :<"Right">
" inoremap <expr> <CR> pumVisible() ? "<C-y>" :<"CR">
" 
" " Cancel the compl                      " Disable arrows"ete menu item list like c-e would
" inoremap <expr> <Left> pumVisible() ? "<C-e>" :<"Left">
