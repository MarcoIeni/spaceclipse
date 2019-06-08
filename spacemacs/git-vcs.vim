" Git clone
eclipseaction git_clone org.eclipse.egit.ui.RepositoriesViewClone
nnoremap <leader>gc    :git_clone<cr>

" Compare working tree with commit
eclipseaction git_compareWithCommit org.eclipse.egit.ui.team.CompareWithCommit
nnoremap <leader>gfdr    :git_compareWithCommit<cr>

" Compare working tree with head
eclipseaction git_headCompare org.eclipse.egit.ui.team.CompareWithHead
nnoremap <leader>gfdw    :git_headCompare<cr>

" List repositories
eclipseaction git_listRepositories org.eclipse.egit.ui.team.ShowRepositoriesView
nnoremap <leader>gL    :git_listRepositories<cr>

" Git commit
eclipseaction git_commit org.eclipse.egit.ui.team.Commit
nnoremap <leader>gs    :git_commit<cr>

" Add current file to .gitignore
eclipseaction git_ignore org.eclipse.egit.ui.team.Ignore
nnoremap <leader>gvI    :git_ignore<cr>
