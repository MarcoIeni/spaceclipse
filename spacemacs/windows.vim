eclipseaction windows_splitVertically org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=false)
nnoremap <leader>wv    :windows_splitVertically<cr>

eclipseaction windows_splitOrizontally org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=true)
nnoremap <leader>ws    :windows_splitOrizontally<cr>

eclipseaction windows_maximize org.eclipse.ui.window.maximizePart
nnoremap <leader>wm    :windows_maximize<cr>

eclipseaction windows_newWindow org.eclipse.ui.window.newWindow
nnoremap <leader>wF    :windows_newWindow<cr>
