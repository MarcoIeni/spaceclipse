" Split vertically
eclipseaction windows_splitVertically org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=false)
nnoremap <leader>w/    <C-w>v
vnoremap <leader>w/    <C-w>v
nnoremap <leader>wv    <C-w>v
vnoremap <leader>wv    <C-w>v

" Split horizontally
eclipseaction windows_splitHorizontally org.eclipse.ui.window.splitEditor(Splitter.isHorizontal=true)
nnoremap <leader>w-    <C-w>s
vnoremap <leader>w-    <C-w>s
nnoremap <leader>ws    <C-w>s
vnoremap <leader>ws    <C-w>s

" New frame
nnoremap <leader>wF    :frame_new<cr>
vnoremap <leader>wF    :frame_new<cr>

" Maximize editor
nnoremap <leader>wm    :only<cr>
vnoremap <leader>wm    :only<cr>

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

" Split window below and focus
nnoremap <leader>wS    <C-w>s<C-w>j
vnoremap <leader>wS    <Esc><C-w>s<C-w>j

" Split window right and focus
nnoremap <leader>wV    <C-w>v<C-w>l
vnoremap <leader>wV    <Esc><C-w>v<C-w>l
