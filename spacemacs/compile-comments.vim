" Compile selected files
eclipseaction compile_selectedFiles org.eclipse.cdt.managedbuilder.ui.buildFiles
nnoremap <leader>cC    :compile_selectedFiles<cr>
vnoremap <leader>cC    :compile_selectedFiles<cr>

" Compile all projects
eclipseaction compile_all org.eclipse.ui.project.buildAll
nnoremap <leader>cc    :compile_all<cr>
vnoremap <leader>cc    :compile_all<cr>

" Comment line
au "Java Editor" eclipseaction comments_line org.eclipse.jdt.ui.edit.text.java.toggle.comment
au "C/C++ Editor" eclipseaction comments_line org.eclipse.cdt.ui.edit.text.c.toggle.comment
nnoremap <leader>cl    :comments_line<cr>
vnoremap <leader>cl    :comments_line<cr>

" Rebuild last make target
eclipseaction compile_lastBuild org.eclipse.cdt.make.ui.targetBuildLastCommand
nnoremap <leader>cm    :compile_lastBuild<cr>
vnoremap <leader>cm    :compile_lastBuild<cr>

" Comment paragraph
nnoremap <leader>cp    vip:comments_line<cr><Esc><cr>
vnoremap <leader>cp    <Esc>vip:comments_line<cr><Esc><cr>

" Comment from begin of buffer up to current line
nnoremap <leader>ct    Vgg:comments_line<cr><Esc><cr>
vnoremap <leader>ct    <Esc>Vgg:comments_line<cr><Esc><cr>

" Copy and comment current line
nnoremap <leader>cy    yyP:comments_line<cr>j
vnoremap <leader>cy    <Esc>yyP:comments_line<cr>j
