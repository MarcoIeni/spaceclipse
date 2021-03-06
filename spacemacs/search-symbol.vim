" Clear search highlights.
nnoremap <leader>sc    :nohlsearch<cr>
vnoremap <leader>sc    :nohlsearch<cr>

" Rename
nnoremap <leader>se    :refactoring_rename<cr>
vnoremap <leader>se    :refactoring_rename<cr>

" Find current text in project.
" This is different from "show usages", because it is just a string search
" (like in spacemacs).
nnoremap <leader>sP    :leader_findTextInProject<cr>
vnoremap <leader>sP    :leader_findTextInProject<cr>

" File search
nnoremap <leader>sp    :file_searchProject<cr>
vnoremap <leader>sp    :file_searchProject<cr>
