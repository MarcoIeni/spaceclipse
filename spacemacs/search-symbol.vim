" Clear search highlights.
nnoremap <leader>sc    :nohlsearch<cr>

" File search
eclipseaction search_file org.eclipse.search.ui.openFileSearchPage
nnoremap <leader>sp    :search_file<cr>

" Find current text in project.
" This is different from "show usages", because it is just a string search
" (like in spacemacs).
nnoremap <leader>sP    :leader_findTextInProject<cr>
