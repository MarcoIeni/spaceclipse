" Jump to class
au "Java Editor" eclipseaction jump_class org.eclipse.jdt.ui.navigate.open.type
nnoremap <leader>jc    :jump_class<cr>
vnoremap <leader>jc    :jump_class<cr>

" Jump to element in current file
au "Java Editor" eclipseuiaction jump_element org.eclipse.jdt.ui.edit.text.java.show.outline
au "C/C++ Editor" eclipseuiaction jump_element org.eclipse.cdt.ui.edit.open.outline
nnoremap <leader>je    :jump_element<cr>
vnoremap <leader>je    :jump_element<cr>

" Jump to symbol
au "C/C++ Editor" eclipseaction jump_symbol org.eclipse.cdt.ui.navigate.opentype
nnoremap <leader>js    :jump_symbol<cr>
vnoremap <leader>js    :jump_symbol<cr>
