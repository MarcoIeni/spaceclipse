" TODO: make cdt and java portables.

" Comment line.
eclipseaction comments_blocks org.eclipse.cdt.ui.edit.text.c.add.block.comment
vnoremap <leader>cb    :comments_blocks<cr>

" Compile all projects.
eclipseaction compile_all org.eclipse.ui.project.buildAll
nnoremap <leader>cc    :compile_all<cr>

" Comment line.
eclipseaction comments_line org.eclipse.jdt.ui.edit.text.java.toggle.comment
nnoremap <leader>cl    :comments_line<cr>
vnoremap <leader>cl    :comments_line<cr>
