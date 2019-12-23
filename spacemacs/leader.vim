" Execute an action
eclipseaction leader_quickAccess org.eclipse.ui.window.quickAccess
nnoremap <leader><space>    :leader_quickAccess<cr>
vnoremap <leader><space>    :leader_quickAccess<cr>

" Focus last buffer
nnoremap <leader><tab>    <C-S-6>
vnoremap <leader><tab>    <Esc><C-S-6>

" Open terminal
" You may need to install 'TM Terminal' from the Eclipse */releases update site
nnoremap <leader>!    :applications_shell<cr>
vnoremap <leader>!    :applications_shell<cr>
nnoremap <leader>'    :applications_shell<cr>
vnoremap <leader>'    :applications_shell<cr>

" Find current text in project.
" This is different from "show usages", because it is just a string search
" (like in spacemacs).
eclipseaction leader_findTextInProject org.eclipse.search.ui.performTextSearchWorkspace
nnoremap <leader>*    :leader_findTextInProject<cr>
vnoremap <leader>*    :leader_findTextInProject<cr>

" Show key bindings
nnoremap <leader>?    :help_key<cr>
vnoremap <leader>?    :help_key<cr>

" Comment line
nnoremap <leader>;;    :comments_line<cr>
vnoremap <leader>;     :comments_line<cr>
