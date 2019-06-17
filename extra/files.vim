" Quick diff
eclipseuiaction files_diff org.eclipse.ui.edit.text.showChangeRulerInformation
nnoremap <leader>fd    :files_diff<cr>
vnoremap <leader>fd    :files_diff<cr>

" New quick menu
eclipseaction files_quickNew org.eclipse.ui.file.newQuickMenu
nnoremap <leader>fN    :files_quickNew<cr>
vnoremap <leader>fN    :files_quickNew<cr>

" New
eclipseaction files_new org.eclipse.ui.newWizard
nnoremap <leader>fn    :files_new<cr>
vnoremap <leader>fn    :files_new<cr>

" Show file properties
eclipseaction files_properties org.eclipse.ui.file.properties
nnoremap <leader>fp    :files_properties<cr>
vnoremap <leader>fp    :files_properties<cr>
