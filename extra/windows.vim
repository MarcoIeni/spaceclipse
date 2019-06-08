eclipseaction window_cloneEditor org.eclipse.ui.window.newEditor
nnoremap <leader>wc    :window_cloneEditor<cr>


eclipseaction windows_nextView org.eclipse.ui.window.nextView
nnoremap <leader>wV    :windows_nextView<cr>

" eclipseaction windows_select org.eclipse.ui.navigate.selectWorkingSets
" nnoremap <leader>ws    :windows_select<cr>

" TODO find better binding
eclipseaction windows_contextMenu org.eclipse.ui.window.showContextMenu
nnoremap <leader>wC    :windows_contextMenu<cr>

eclipseaction windows_rulerContextMenu org.eclipse.ui.edit.text.showRulerContextMenu
nnoremap <leader>wR    :windows_rulerContextMenu<cr>
