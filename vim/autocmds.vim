augroup project_workflow
  autocmd!
  autocmd BufWritePre * :%s/\s\+$//e
  autocmd FileType markdown,text setlocal spell
  autocmd FileType gitcommit setlocal spell
  autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | execute "normal! g`\"" | endif
augroup END

augroup coc_boot
  autocmd!
  autocmd CursorHold * silent call CocActionAsync('highlight')
augroup END

