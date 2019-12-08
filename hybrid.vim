""" Spacemacs hybrid mode.

" Unbind C-g
nnoremap <C-g>    <Esc>
vnoremap <C-g>    <Esc>
inoremap <C-g>    <Esc>a

" Go to first character
inoremap <C-a>    <Esc>I
cnoremap <C-a>    <Home>

" Delete character
inoremap <C-d>    <Esc>lxi

" Go to end of line
inoremap <C-e>    <Esc>A
cnoremap <C-e>    <End>

" Go up
inoremap <C-p>    <up>

" Go down
inoremap <C-n>    <down>

" Go right
inoremap <C-f>    <Right>

" Go left
inoremap <C-b>    <Left>

" Delete to line end
inoremap <C-k>    <Esc>lDa

" TODO for me this does not work because it opens file menu.
" Go to next word
inoremap <M-f>    <Esc>ea

" Go to previous word
inoremap <M-b>    <Esc>bi
