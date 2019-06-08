" Add block comment
au "Java Editor" eclipseaction comments_addBlock org.eclipse.jdt.ui.edit.text.java.add.block.comment
au "C/C++ Editor" eclipseaction comments_addBlock org.eclipse.cdt.ui.edit.text.c.add.block.comment
vnoremap <leader>cb    :comments_addBlock<cr>

" Remove block comment
au "Java Editor" eclipseaction comments_removeBlock org.eclipse.jdt.ui.edit.text.java.remove.block.comment
au "C/C++ Editor" eclipseaction comments_removeBlock org.eclipse.cdt.ui.edit.text.c.remove.block.comment
vnoremap <leader>cB    :comments_removeBlock<cr>

" Add javadoc
au "Java Editor" eclipseaction comments_javadoc org.eclipse.jdt.ui.edit.text.java.add.javadoc.comment
nnoremap <leader>cj    :comments_javadoc<cr>
