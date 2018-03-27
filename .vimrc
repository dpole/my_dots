execute pathogen#infect()
syntax on
filetype plugin indent on

set pastetoggle=<F2>
set textwidth=80
map ;e :w<cr>:!./%<cr>

" Split screen and continue current buffer
noremap <silent> <Leader>vs :<C-u>let @z=&so<CR>:set so=0 noscb<CR>:bo vs<CR>Ljzt:setl scb<CR><C-w>p:setl scb<CR>:let &so=@z<CR>

" Fix a vim-latex error on mac
if has("unix") && match(system("uname"),'Darwin') != -1
    " It's a Mac!
    let g:Tex_ViewRule_pdf = 'open -a Preview.app' 
endif 
