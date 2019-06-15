" Add bookmark
eclipseaction bookmarks_add org.eclipse.ui.edit.addBookmark
nnoremap <leader>Ba    :bookmarks_add<cr>
vnoremap <leader>Ba    :bookmarks_add<cr>

" List bookmarks
eclipseaction bookmarks_list org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.ui.views.BookmarkView)
nnoremap <leader>Bl    :bookmarks_list<cr>
vnoremap <leader>Bl    :bookmarks_list<cr>

" Next bookmark
au "C/C++ Editor" eclipseaction bookmarks_next org.eclipse.cdt.ui.edit.text.c.goto.next.bookmark
nnoremap <leader>Bn    :bookmarks_next<cr>
vnoremap <leader>Bn    :bookmarks_next<cr>
