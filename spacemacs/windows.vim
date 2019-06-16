" Split vertically
eclipseaction windows_splitVertically org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=false)
nnoremap <leader>w/    :windows_splitVertically<cr>
vnoremap <leader>w/    :windows_splitVertically<cr>
nnoremap <leader>wv    :windows_splitVertically<cr>
vnoremap <leader>wv    :windows_splitVertically<cr>

" Split horizontally
eclipseaction windows_splitHorizontally org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=true)
nnoremap <leader>w-    :windows_splitHorizontally<cr>
vnoremap <leader>w-    :windows_splitHorizontally<cr>
nnoremap <leader>ws    :windows_splitHorizontally<cr>
vnoremap <leader>ws    :windows_splitHorizontally<cr>

" New frame
nnoremap <leader>wF    :frame_new<cr>
vnoremap <leader>wF    :frame_new<cr>

" Maximize window
eclipseaction windows_maximize org.eclipse.ui.window.maximizePart
nnoremap <leader>wm    :windows_maximize<cr>
vnoremap <leader>wm    :windows_maximize<cr>
