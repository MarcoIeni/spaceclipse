au "Java Editor" eclipseaction jumpJoinSplit_format org.eclipse.jdt.ui.edit.text.java.format
au "C/C++ Editor" eclipseaction jumpJoinSplit_format org.eclipse.cdt.ui.edit.text.c.format
" Reformat whole buffer
nnoremap <leader>j=    :jumpJoinSplit_format<CR>
" Reformat selected lines
vnoremap <leader>j=    :jumpJoinSplit_format<CR>
