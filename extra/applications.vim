" Show view
eclipseaction applications_showView org.eclipse.ui.views.showView
nnoremap <leader>av    :applications_showView<cr>

" Choose terminal
eclipseaction applications_shellLaunch org.eclipse.tm.terminal.view.ui.command.launch
nnoremap <leader>aS    :applications_shellLaunch<cr>

" Marketplace
eclipseaction applications_marketplace org.eclipse.epp.mpc.ui.command.showMarketplaceWizard
nnoremap <leader>aK    :applications_marketplace<cr>
