" Fast save and quit
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :qa!<CR>

" Better window movement
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Resize splits
nnoremap <leader><Left> :vertical resize -3<CR>
nnoremap <leader><Right> :vertical resize +3<CR>
nnoremap <leader><Up> :resize -2<CR>
nnoremap <leader><Down> :resize +2<CR>

" Keep selection when indenting
vnoremap < <gv
vnoremap > >gv

" Move selected lines
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p

" Search clear
nnoremap <leader>h :nohlsearch<CR>

" NERDTree
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" FZF
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fg :GFiles<CR>
nnoremap <leader>fb :Buffers<CR>
nnoremap <leader>fr :Rg<CR>

" Git
nnoremap <leader>gs :Git<CR>
nnoremap <leader>gd :Gdiffsplit<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gp :Git push<CR>

" CoC
inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <silent><expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"

nnoremap <silent> gd <Plug>(coc-definition)
nnoremap <silent> gy <Plug>(coc-type-definition)
nnoremap <silent> gi <Plug>(coc-implementation)
nnoremap <silent> gr <Plug>(coc-references)
nnoremap <silent> <leader>rn <Plug>(coc-rename)
nnoremap <silent> <leader>ca <Plug>(coc-codeaction-selected)
xnoremap <silent> <leader>ca <Plug>(coc-codeaction-selected)

