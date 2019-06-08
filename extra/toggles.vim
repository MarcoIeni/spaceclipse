" Highlight line number of unsaved changes
eclipseaction toggles_quickDiffFile org.eclipse.quickdiff.toggle
nnoremap <leader>ts    :toggles_quickDiffFile<cr>

" Toggle build automatically
eclipseaction toggles_buildAutomatically org.eclipse.ui.project.buildAutomatically
nnoremap <leader>tb    :toggles_buildAutomatically<cr>
