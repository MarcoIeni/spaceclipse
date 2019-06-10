" Delete trailing whitespaces
eclipseaction text_deleteTrailingWhitespaces org.eclipse.ui.edit.text.removeTrailingWhitespace
nnoremap <leader>xdw    :text_deleteTrailingWhitespaces<cr>

" Sort lines
au "C/C++ Editor" eclipseaction text_sortLines org.eclipse.cdt.ui.edit.text.c.sort.lines
nnoremap <leader>xls    :text_sortLines<cr>
