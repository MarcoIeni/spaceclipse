eclipseaction files_save org.eclipse.ui.file.save
nnoremap <leader>fs    :files_save<cr>

eclipseaction files_saveAll org.eclipse.ui.file.saveAll
nnoremap <leader>fS    :files_saveAll<cr>

" Reload .vrapperrc
nnoremap <leader>feR    :source ~/.vrapperrc<cr>

eclipseaction files_preferences org.eclipse.ui.window.preferences
nnoremap <leader>fed    :files_preferences<cr>

" Convert line delimiters to Dos
eclipseaction files_toDos org.eclipse.ui.edit.text.delimiter.windows
nnoremap <leader>fCd    :files_toDos<cr>

" Convert line delimiters to Unix
eclipseaction files_toUnix org.eclipse.ui.edit.text.delimiter.unix
nnoremap <leader>fCu    :files_toUnix<cr>
