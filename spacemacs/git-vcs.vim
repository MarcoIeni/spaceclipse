" Git clone
eclipseaction git_clone org.eclipse.egit.ui.RepositoriesViewClone
nnoremap <leader>gc    :git_clone<cr>
vnoremap <leader>gc    :git_clone<cr>

" Compare working tree with commit
eclipseaction git_compareWithCommit org.eclipse.egit.ui.team.CompareWithCommit
nnoremap <leader>gfdr    :git_compareWithCommit<cr>
vnoremap <leader>gfdr    :git_compareWithCommit<cr>

" Compare working tree with head
eclipseaction git_headCompare org.eclipse.egit.ui.team.CompareWithHead
nnoremap <leader>gfdw    :git_headCompare<cr>
vnoremap <leader>gfdw    :git_headCompare<cr>

" Git file log
eclipseaction git_fileLog org.eclipse.egit.ui.team.ShowHistory
nnoremap <leader>gfl    :git_fileLog<cr>
vnoremap <leader>gfl    :git_fileLog<cr>

" List repositories
eclipseaction git_listRepositories org.eclipse.egit.ui.team.ShowRepositoriesView
nnoremap <leader>gL    :git_listRepositories<cr>
vnoremap <leader>gL    :git_listRepositories<cr>

" Git commit
eclipseaction git_commit org.eclipse.egit.ui.team.Commit
nnoremap <leader>gs    :git_commit<cr>
vnoremap <leader>gs    :git_commit<cr>

" Git pull
eclipseaction git_pull org.eclipse.egit.ui.team.Pull
nnoremap <leader>gv+    :git_pull<cr>
vnoremap <leader>gv+    :git_pull<cr>

" Annotate (Do it twice if it does not work)
eclipseaction git_annotate org.eclipse.egit.ui.team.ShowBlame
eclipseaction git_toggleRevisionId org.eclipse.ui.editors.revisions.id.toggle
eclipseaction git_toggleRevisionAuthor org.eclipse.ui.editors.revisions.author.toggle
nnoremap <leader>gvg    :git_toggleRevisionId<cr>:git_toggleRevisionAuthor<cr>:git_annotate<cr>
vnoremap <leader>gvg    :git_toggleRevisionId<cr>:git_toggleRevisionAuthor<cr>:git_annotate<cr>

" Add current file to .gitignore
eclipseaction git_ignore org.eclipse.egit.ui.team.Ignore
nnoremap <leader>gvI    :git_ignore<cr>
vnoremap <leader>gvI    :git_ignore<cr>

" Show log
eclipseaction git_log org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.team.ui.GenericHistoryView)
nnoremap <leader>gvl    :git_log<cr>
vnoremap <leader>gvl    :git_log<cr>
