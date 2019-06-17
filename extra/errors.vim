" Resolve error.
" It works also for cpp in eclipse-java, but it does not work in eclipse-cpp
eclipseaction errors_resolve org.eclipse.jdt.ui.edit.text.java.correction.assist.proposals
nnoremap <leader>er    :errors_resolve<cr>
vnoremap <leader>er    :errors_resolve<cr>
