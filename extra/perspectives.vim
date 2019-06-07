" Next perspective
eclipseaction perspective_next org.eclipse.ui.window.nextPerspective
nnoremap <leader>Pn    :perspective_next<cr>

" Previous perspective
eclipseaction perspective_previous org.eclipse.ui.window.previousPerspective
nnoremap <leader>Pp    :perspective_previous<cr>
nnoremap <leader>PN    :perspective_previous<cr>

" Close current perspective
eclipseaction perspective_close org.eclipse.ui.window.closePerspective
nnoremap <leader>Pd    :perspective_close<cr>

" Close all perspectives
eclipseaction perspective_closeAll org.eclipse.ui.window.closeAllPerspectives
nnoremap <leader>Px    :perspective_closeAll<cr>

" Customize perspective
eclipseaction perspective_customize org.eclipse.ui.window.customizePerspective
nnoremap <leader>Pc    :perspective_customize<cr>

" Reset perspective
eclipseaction perspective_reset org.eclipse.ui.window.resetPerspective
nnoremap <leader>Pr    :perspective_reset<cr>

" Save perspective
eclipseaction perspective_save org.eclipse.ui.window.savePerspective
nnoremap <leader>Ps    :perspective_save<cr>

" Show perspective. You can select the perspective by typing its name.
eclipseaction perspective_show org.eclipse.ui.perspectives.showPerspective
nnoremap <leader>PP    :perspective_show<cr>
