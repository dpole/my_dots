so ~/.vim/ftplugin/auto_closing_parenthesis.vim
inoremap '      ''<++><Left><Left><Left><Left><Left>
inoremap '<CR>  '''<Esc>yy
inoremap "<CR>  """<Esc>yy
inoremap ''     '

" Autopep8
noremap <buffer> <F8> :call Autopep8()<CR>
let g:autopep8_diff_type='vertical'

" Debug shortcut
map pdb<CR> oimport ipdb;ipdb.set_trace()<Esc>
map ipy<CR> ofrom IPython import embed; embed()<Esc>

setlocal shiftwidth=4
setlocal tabstop=4
setlocal softtabstop=4
setlocal expandtab
setlocal cc=81
