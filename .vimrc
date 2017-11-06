set pastetoggle=<F2>
syntax on
filetype plugin indent on
execute pathogen#infect()
map ;e :w<cr>:!./%<cr>

" Template
au BufNewFile *.py 0r ~/.vim/templates/main.py

" Split screen and continue current buffer
noremap <silent> <Leader>vs :<C-u>let @z=&so<CR>:set so=0 noscb<CR>:bo vs<CR>Ljzt:setl scb<CR><C-w>p:setl scb<CR>:let &so=@z<CR>
