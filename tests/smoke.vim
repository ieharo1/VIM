" Smoke test: config files must be sourceable in clean Vim.
set nomore
let g:vim_profile_disable_bootstrap = 1
source ./.vimrc
source ./vim/vimrc
source ./vim/settings.vim
source ./vim/plugins.vim
source ./vim/mappings.vim
source ./vim/autocmds.vim
quitall!
