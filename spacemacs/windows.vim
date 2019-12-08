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

" Focus window left
nnoremap <leader>wh         <C-w>h
vnoremap <leader>wh         <Esc><C-w>h
nnoremap <leader>w<Left>    <C-w>h
vnoremap <leader>w<Left>    <Esc><C-w>h

" Focus window down
nnoremap <leader>wj         <C-w>j
vnoremap <leader>wj         <Esc><C-w>j
nnoremap <leader>w<Down>    <C-w>j
vnoremap <leader>w<Down>    <Esc><C-w>j

" Focus window up
nnoremap <leader>wk       <C-w>k
vnoremap <leader>wk       <Esc><C-w>k
nnoremap <leader>w<Up>    <C-w>k
vnoremap <leader>w<Up>    <Esc><C-w>k

" Focus window right
nnoremap <leader>wl          <C-w>l
vnoremap <leader>wl          <Esc><C-w>l
nnoremap <leader>w<Right>    <C-w>l
vnoremap <leader>w<Right>    <Esc><C-w>l
