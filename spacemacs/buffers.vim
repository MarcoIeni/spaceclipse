" Switch tab
eclipseaction buffers_switchTab org.eclipse.ui.window.openEditorDropDown
nnoremap <leader>bb    :buffers_switchTab<cr>
vnoremap <leader>bb    :buffers_switchTab<cr>

" Close tab
eclipseaction buffers_close org.eclipse.ui.file.close
nnoremap <leader>bd    :buffers_close<cr>
vnoremap <leader>bd    :buffers_close<cr>

" Welcome screen
eclipseaction buffers_welcomeScreen org.eclipse.ui.help.quickStartAction
nnoremap <leader>bh    :buffers_welcomeScreen<cr>
vnoremap <leader>bh    :buffers_welcomeScreen<cr>

" Show error log
eclipseaction buffers_errorLog org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.pde.runtime.LogView)
nnoremap <leader>bm    :buffers_errorLog<cr>
vnoremap <leader>bm    :buffers_errorLog<cr>

" Next tab
eclipseaction buffers_nextTab org.eclipse.ui.navigate.nextTab
nnoremap <leader>bn    :buffers_nextTab<cr>
vnoremap <leader>bn    :buffers_nextTab<cr>

" Substitute the content of the buffer with the content of your clipboard
nnoremap <leader>bP    ggVGp<cr>
vnoremap <leader>bP    <Esc>ggVGp<cr>

" Previous tab
eclipseaction buffers_previousTab org.eclipse.ui.navigate.previousTab
nnoremap <leader>bp    :buffers_previousTab<cr>
vnoremap <leader>bp    :buffers_previousTab<cr>

" Revert buffer
eclipseaction buffers_revert org.eclipse.ui.file.revert
nnoremap <leader>bR    :buffers_revert<cr>
vnoremap <leader>bR    :buffers_revert<cr>

" Close all tabs
eclipseaction buffers_closeAll org.eclipse.ui.file.closeAll
nnoremap <leader>bx    :buffers_closeAll<cr>
vnoremap <leader>bx    :buffers_closeAll<cr>

" Copy whole buffer
nnoremap <leader>bY    :%y<cr>
vnoremap <leader>bY    <Esc>:%y<cr>

" Close other tabs
eclipseaction buffers_closeOthers org.eclipse.ui.file.closeOthers
nnoremap <leader>b<C-d>    :buffers_closeOthers<cr>
vnoremap <leader>b<C-d>    :buffers_closeOthers<cr>
