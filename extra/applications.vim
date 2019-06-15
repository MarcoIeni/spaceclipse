" Show view
eclipseaction applications_showView org.eclipse.ui.views.showView
nnoremap <leader>av    :applications_showView<cr>

" Choose terminal
eclipseaction applications_shellLaunch org.eclipse.tm.terminal.view.ui.command.launch
nnoremap <leader>aS    :applications_shellLaunch<cr>

" Marketplace
nnoremap <leader>aK    :help_marketplace<cr>
vnoremap <leader>aK    :help_marketplace<cr>
