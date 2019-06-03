" TODO: make it portable

eclipseaction jumpJoinSplit_format org.eclipse.jdt.ui.edit.text.java.format
" Reformat whole buffer
nnoremap <leader>j=    :jumpJoinSplit_format<CR>
" Reformat selected lines
vnoremap <leader>j=    :jumpJoinSplit_format<CR>
