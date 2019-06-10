" Open terminal
eclipseaction applications_shell org.eclipse.tm.terminal.connector.local.command.launch
nnoremap <leader>as    :applications_shell<cr>

" Install new software
eclipseaction applications_install org.eclipse.equinox.p2.ui.sdk.install
nnoremap <leader>ak    :applications_install<cr>
