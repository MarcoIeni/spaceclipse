" Execute an action
eclipseaction leader_quickAccess org.eclipse.ui.window.quickAccess
nnoremap <leader><space>    :leader_quickAccess<cr>
vnoremap <leader><space>    :leader_quickAccess<cr>

" Find current text in project.
" This is different from "show usages", because it is just a string search
" (like in spacemacs).
eclipseaction leader_findTextInProject org.eclipse.search.ui.performTextSearchWorkspace
nnoremap <leader>*    :leader_findTextInProject<cr>

" Comment line
nnoremap <leader>;;    :comments_line<cr>
vnoremap <leader>;;    :comments_line<cr>
