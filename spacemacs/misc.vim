" Open all folds
eclipseaction misc_openFolds org.eclipse.ui.edit.text.folding.expand_all
nnoremap zr    :misc_openFolds<cr>

" Close all folds
eclipseaction misc_closeFolds org.eclipse.ui.edit.text.folding.collapse_all
nnoremap zm    :misc_closeFolds<cr>

" Go to declaration
nnoremap gd    :go_declaration<cr>
