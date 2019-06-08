" Compile all projects.
eclipseaction compile_all org.eclipse.ui.project.buildAll
nnoremap <leader>cc    :compile_all<cr>

" Comment line.
au "Java Editor" eclipseaction comments_line org.eclipse.jdt.ui.edit.text.java.toggle.comment
au "C/C++ Editor" eclipseaction comments_line org.eclipse.cdt.ui.edit.text.c.toggle.comment
nnoremap <leader>cl    :comments_line<cr>
vnoremap <leader>cl    :comments_line<cr>
