" Help search
eclipseaction help_search org.eclipse.ui.help.helpSearch
nnoremap <leader>h<space>    :help_search<cr>
vnoremap <leader>h<space>    :help_search<cr>

" Show key bindings
eclipseaction help_key org.eclipse.ui.window.showKeyAssist
nnoremap <leader>hk    :help_key<cr>
vnoremap <leader>hk    :help_key<cr>
nnoremap <leader>hdb   :help_key<cr>
vnoremap <leader>hdb   :help_key<cr>
nnoremap <leader>hdk   :help_key<cr>
vnoremap <leader>hdk   :help_key<cr>

" Get info about your installation
eclipseaction help_installationInformation org.eclipse.ui.help.installationDialog
nnoremap <leader>hI    :help_installationInformation<cr>
vnoremap <leader>hI    :help_installationInformation<cr>

" Help docs
eclipseaction help_contents org.eclipse.ui.help.helpContents
nnoremap <leader>hr    :help_contents<cr>
vnoremap <leader>hr    :help_contents<cr>

" Marketplace
eclipseaction help_marketplace org.eclipse.epp.mpc.ui.command.showMarketplaceWizard
nnoremap <leader>hp    :help_marketplace<cr>
vnoremap <leader>hp    :help_marketplace<cr>

" Tip of day
eclipseaction help_tip org.eclipse.tips.ide.command.open
nnoremap <leader>hT    :help_tip<cr>
vnoremap <leader>hT    :help_tip<cr>
