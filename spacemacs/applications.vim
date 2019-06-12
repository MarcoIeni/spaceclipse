" Install new software
eclipseaction applications_install org.eclipse.equinox.p2.ui.sdk.install
nnoremap <leader>ak    :applications_install<cr>
vnoremap <leader>ak    :applications_install<cr>

" List TODOs
eclipseaction applications_todo org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.ui.views.TaskList)
nnoremap <leader>aot    :applications_todo<cr>
vnoremap <leader>aot    :applications_todo<cr>

" Open terminal.
" You may need to install 'TM Terminal' from the Eclipse */releases update site
eclipseaction applications_shell org.eclipse.tm.terminal.connector.local.command.launch
nnoremap <leader>as    :applications_shell<cr>
vnoremap <leader>as    :applications_shell<cr>
