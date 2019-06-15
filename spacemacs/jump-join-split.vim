au "Java Editor" eclipseaction jumpJoinSplit_format org.eclipse.jdt.ui.edit.text.java.format
au "C/C++ Editor" eclipseaction jumpJoinSplit_format org.eclipse.cdt.ui.edit.text.c.format
" Reformat whole buffer
nnoremap <leader>j=    :jumpJoinSplit_format<cr>
" Reformat selected lines
vnoremap <leader>j=    :jumpJoinSplit_format<cr>

" Project explorer
nnoremap <leader>jD    :files_projectExplorer<cr>
vnoremap <leader>jD    :files_projectExplorer<cr>
nnoremap <leader>jd    :files_projectExplorer<cr>
vnoremap <leader>jd    :files_projectExplorer<cr>

" Insert new line and move down
nnoremap <leader>jn    i<cr><Esc>
vnoremap <leader>jn    <Esc>i<cr><Esc>

" Insert new line
nnoremap <leader>jo    i<cr><Esc>k$
vnoremap <leader>jo    <Esc>i<CR><Esc>k$
