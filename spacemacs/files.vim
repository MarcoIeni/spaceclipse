" List bookmarks
eclipseaction bookmarks_list org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.ui.views.BookmarkView)
nnoremap <leader>fb    :bookmarks_list<cr>
vnoremap <leader>fb    :bookmarks_list<cr>

" Convert line delimiters to Dos
eclipseaction files_toDos org.eclipse.ui.edit.text.delimiter.windows
nnoremap <leader>fCd    :files_toDos<cr>
vnoremap <leader>fCd    :files_toDos<cr>

" Convert line delimiters to Unix
eclipseaction files_toUnix org.eclipse.ui.edit.text.delimiter.unix
nnoremap <leader>fCu    :files_toUnix<cr>
vnoremap <leader>fCu    :files_toUnix<cr>

" Settings
eclipseaction files_preferences org.eclipse.ui.window.preferences
nnoremap <leader>fed    :files_preferences<cr>
vnoremap <leader>fed    :files_preferences<cr>

" Reload .vrapperrc
nnoremap <leader>feR    :source ~/.vrapperrc<cr>
vnoremap <leader>feR    :source ~/.vrapperrc<cr>

" Find files
eclipseaction files_open org.eclipse.ui.navigate.openResource
nnoremap <leader>fF    :files_open<cr>
vnoremap <leader>fF    :files_open<cr>
nnoremap <leader>ff    :files_open<cr>
vnoremap <leader>ff    :files_open<cr>

" File search
eclipseaction file_searchProject org.eclipse.search.ui.openFileSearchPage
nnoremap <leader>fg    :file_searchProject<cr>
vnoremap <leader>fg    :file_searchProject<cr>

" Open file externally
eclipseaction files_openExternally org.eclipse.ui.navigate.showInQuickMenu
nnoremap <leader>fo    :files_openExternally<cr>
vnoremap <leader>fo    :files_openExternally<cr>

" Save all files
eclipseaction files_saveAll org.eclipse.ui.file.saveAll
nnoremap <leader>fS    :files_saveAll<cr>
vnoremap <leader>fS    :files_saveAll<cr>

" Save file
eclipseaction files_save org.eclipse.ui.file.save
nnoremap <leader>fs    :files_save<cr>
vnoremap <leader>fs    :files_save<cr>

" Project explorer
eclipseaction files_projectExplorer org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.ui.navigator.ProjectExplorer)
nnoremap <leader>ft    :files_projectExplorer<cr>
vnoremap <leader>ft    :files_projectExplorer<cr>
