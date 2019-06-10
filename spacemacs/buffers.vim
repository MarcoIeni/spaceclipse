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
nnoremap <leader>b<C-d>    :buffers_closeOthers<cr>

" Next tab
eclipseaction buffers_nextTab org.eclipse.ui.navigate.nextTab
nnoremap <leader>bn    :buffers_nextTab<cr>

" Previous tab
eclipseaction buffers_previousTab org.eclipse.ui.navigate.previousTab
nnoremap <leader>bp    :buffers_previousTab<cr>

" Revert buffer
eclipseaction buffers_revert org.eclipse.ui.file.revert
nnoremap <leader>bR    :buffers_revert<cr>
