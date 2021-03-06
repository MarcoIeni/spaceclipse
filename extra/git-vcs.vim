" Git add
eclipseaction git_add org.eclipse.egit.ui.team.AddToIndex
nnoremap <leader>ga    :git_add<cr>
vnoremap <leader>ga    :git_add<cr>

" Git branches (checkout)
eclipseaction git_branches org.eclipse.egit.ui.team.Branch
nnoremap <leader>gb    :git_branches<cr>
vnoremap <leader>gb    :git_branches<cr>

" Git fetch
eclipseaction git_fetch org.eclipse.egit.ui.team.SimpleFetch
nnoremap <leader>gF    :git_fetch<cr>
vnoremap <leader>gF    :git_fetch<cr>

" Git pull
nnoremap <leader>gP    :git_pull<cr>
vnoremap <leader>gP    :git_pull<cr>

" Git push
eclipseaction git_push org.eclipse.egit.ui.team.SimplePush
nnoremap <leader>gp    :git_push<cr>
vnoremap <leader>gp    :git_push<cr>
