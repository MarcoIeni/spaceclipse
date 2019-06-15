" Count words and characters
nnoremap <leader>xc     g<C-g>
vnoremap <leader>xc     g<C-g>
nnoremap <leader>xwc    g<C-g>
vnoremap <leader>xwc    g<C-g>

" Delete trailing whitespaces
eclipseaction text_deleteTrailingWhitespaces org.eclipse.ui.edit.text.removeTrailingWhitespace
nnoremap <leader>xdw    :text_deleteTrailingWhitespaces<cr>
vnoremap <leader>xdw    :text_deleteTrailingWhitespaces<cr>

" Move Lines down
eclipseaction text_moveLineDown org.eclipse.ui.edit.text.moveLineDown
nnoremap <leader>xJ    :text_moveLineDown<cr>
vnoremap <leader>xJ    :text_moveLineDown<cr>

" Move Lines up
eclipseaction text_moveLineUp org.eclipse.ui.edit.text.moveLineUp
nnoremap <leader>xK    :text_moveLineUp<cr>
vnoremap <leader>xK    :text_moveLineUp<cr>

" Sort lines
au "C/C++ Editor" eclipseaction text_sortLines org.eclipse.cdt.ui.edit.text.c.sort.lines
nnoremap <leader>xls    :text_sortLines<cr>
vnoremap <leader>xls    :text_sortLines<cr>

" Transpose characters
nnoremap <leader>xtc    xhP
vnoremap <leader>xtc    <Esc>xhP

" Transpose lines
nnoremap <leader>xtl    ddkP
vnoremap <leader>xtl    <Esc>ddkP

" Upcase region
nnoremap <leader>xU    vU
vnoremap <leader>xU    U

" Downcase region
nnoremap <leader>xu    vu
vnoremap <leader>xu    u
