inoremap <C-j>  <Esc>/<++><CR>cf>
inoremap <silent><expr> ( synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"(":"()<++><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left>"
inoremap <silent><expr> [ synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"[":"[]<++><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left>"
inoremap <silent><expr> { synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"{":"{}<++><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left>"
inoremap <silent><expr> " synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"\"":"\"\"<++><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left><C-G>U<Left>"
inoremap <silent><expr> (( synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"((":"("
inoremap <silent><expr> [[ synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"[[":"["
inoremap <silent><expr> {{ synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"{{":"{"
inoremap () ()
inoremap [] []
inoremap {} {}
inoremap <silent><expr> "" synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"\"\"":"\""
inoremap <silent><expr> {<CR> synIDattr(synIDtrans(synID(line('.'), col('.')-1, 'name')),'name')=~?"comment"?"{":"{<CR>}<++><Esc>O<Esc>I<Tab>"
