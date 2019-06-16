" List errors
eclipseuiaction errors_list org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.ui.views.ProblemView)
nnoremap <leader>el    :errors_list<cr>
vnoremap <leader>el    :errors_list<cr>

" Explain error at point.
" TIP: If the cursor disappears enter insert mode.
eclipseuiaction errors_explain org.eclipse.ui.edit.text.showRulerAnnotationInformation
nnoremap <leader>ex    :errors_explain<cr>
vnoremap <leader>ex    :errors_explain<cr>
