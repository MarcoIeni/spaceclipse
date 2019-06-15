" Go to test
eclipseaction projects_goToTest org.eclipse.jdt.junit.gotoTest
nnoremap <leader>pa    :projects_goToTest<cr>
vnoremap <leader>pa    :projects_goToTest<cr>

" Switch tab
nnoremap <leader>pb    :buffers_switchTab<cr>
vnoremap <leader>pb    :buffers_switchTab<cr>
nnoremap <leader>ph    :buffers_switchTab<cr>
vnoremap <leader>ph    :buffers_switchTab<cr>

" Compile all projects
nnoremap <leader>pc    :compile_all<cr>
vnoremap <leader>pc    :compile_all<cr>

" Project explorer
nnoremap <leader>pD    :files_projectExplorer<cr>
vnoremap <leader>pD    :files_projectExplorer<cr>
nnoremap <leader>pt    :files_projectExplorer<cr>
vnoremap <leader>pt    :files_projectExplorer<cr>

" Find files
nnoremap <leader>pf    :files_open<cr>
vnoremap <leader>pf    :files_open<cr>

" Invalidate cache
eclipseaction projects_invalidateCache org.eclipse.cdt.ui.menu.updateWithModifiedFiles
nnoremap <leader>pI    :projects_invalidateCache<cr>
vnoremap <leader>pI    :projects_invalidateCache<cr>

" Switch workspace
eclipseaction projects_switchProject org.eclipse.ui.file.openWorkspace
nnoremap <leader>pp    :projects_switchProject<cr>
vnoremap <leader>pp    :projects_switchProject<cr>

" File search
nnoremap <leader>pR    :file_searchProject<cr>
vnoremap <leader>pR    :file_searchProject<cr>

" Git commit
nnoremap <leader>pv    :git_commit<cr>
vnoremap <leader>pv    :git_commit<cr>
