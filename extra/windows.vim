" Show window context menu
eclipseaction windows_contextMenu org.eclipse.ui.window.showContextMenu
nnoremap <leader>wC    :windows_contextMenu<cr>
vnoremap <leader>wC    :windows_contextMenu<cr>

" Clone tab
eclipseaction window_cloneEditor org.eclipse.ui.window.newEditor
nnoremap <leader>wc    :window_cloneEditor<cr>
vnoremap <leader>wc    :window_cloneEditor<cr>

" Maximize window
eclipseaction windows_maximize org.eclipse.ui.window.maximizePart
nnoremap <leader>wM    :windows_maximize<cr>
vnoremap <leader>wM    :windows_maximize<cr>

" Show ruler context menu
eclipseaction windows_rulerContextMenu org.eclipse.ui.edit.text.showRulerContextMenu
nnoremap <leader>wR    :windows_rulerContextMenu<cr>
vnoremap <leader>wR    :windows_rulerContextMenu<cr>
