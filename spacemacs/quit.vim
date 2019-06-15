" Quit
eclipseaction quit_quit org.eclipse.ui.file.exit
nnoremap <leader>qf    :quit_quit<cr>
vnoremap <leader>qf    :quit_quit<cr>
nnoremap <leader>qQ    :quit_quit<cr>
vnoremap <leader>qQ    :quit_quit<cr>
nnoremap <leader>qq    :quit_quit<cr>
vnoremap <leader>qq    :quit_quit<cr>

" Restart
eclipseaction quit_restart org.eclipse.ui.file.restartWorkbench
nnoremap <leader>qr    :quit_restart<cr>
vnoremap <leader>qr    :quit_restart<cr>
