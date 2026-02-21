" vim-plug based plugin management.
let g:plug_home = expand('~/.vim/plugged')

if !get(g:, 'vim_profile_disable_bootstrap', 0) && empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(g:plug_home)

" UX and quality of life
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

" Navigation and search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'

" Git workflow
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Language tooling
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Plugin settings
let g:airline_powerline_fonts = 1
let g:NERDTreeShowHidden = 1
let g:ale_fix_on_save = 1
let g:ale_linters_explicit = 1
let g:ale_fixers = {
\ '*': ['remove_trailing_lines', 'trim_whitespace'],
\ 'javascript': ['prettier', 'eslint'],
\ 'typescript': ['prettier', 'eslint'],
\ 'json': ['prettier'],
\ 'python': ['black', 'isort']
\ }

if executable('rg')
  let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --glob "!.git/*"'
endif
