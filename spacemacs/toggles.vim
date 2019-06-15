" Toggle status bar
eclipseaction toggles_statusBar org.eclipse.ui.window.togglestatusbar
nnoremap <leader>tmT    :toggles_statusBar<cr>
vnoremap <leader>tmT    :toggles_statusBar<cr>

" Toggle truncate lines
eclipseaction toggles_truncateLines org.eclipse.ui.edit.text.toggleWordWrap
nnoremap <leader>tl    :toggles_truncateLines<cr>
vnoremap <leader>tl    :toggles_truncateLines<cr>

" Toggle vrapper plugin. To enable it again press the "Toggle Vrapper" button in the tool bar.
eclipseaction toggles_vimStyle net.sourceforge.vrapper.eclipse.commands.toggle
nnoremap <leader>tE    :toggles_vimStyle<cr>
vnoremap <leader>tE    :toggles_vimStyle<cr>

" Toggle line numbers
eclipseaction toggles_lineNumbers org.eclipse.ui.editors.lineNumberToggle
nnoremap <leader>tn    :toggles_lineNumbers<cr>
vnoremap <leader>tn    :toggles_lineNumbers<cr>

" Toggle show whitespaces
eclipseaction toggles_whitespace org.eclipse.ui.edit.text.toggleShowWhitespaceCharacters
nnoremap <leader>tw    :toggles_whitespace<cr>
vnoremap <leader>tw    :toggles_whitespace<cr>
