" Close tab
eclipseaction buffers_close org.eclipse.ui.file.close
nnoremap <leader>bd    :buffers_close<cr>

" Close all tabs
eclipseaction buffers_closeAll org.eclipse.ui.file.closeAll
nnoremap <leader>bx    :buffers_closeAll<cr>

" Switch tab
eclipseaction buffers_switchTab org.eclipse.ui.window.openEditorDropDown
nnoremap <leader>bb    :buffers_switchTab<cr>

eclipseaction buffers_welcomeScreen org.eclipse.ui.help.quickStartAction
nnoremap <leader>bh    :buffers_welcomeScreen<cr>
vnoremap <leader>bh    :buffers_welcomeScreen<cr>

eclipseaction buffers_closeOthers org.eclipse.ui.file.closeOthers
nnoremap <leader>b<C-d>    :buffers_closeOthers<CR>
