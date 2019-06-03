" Go to test
eclipseaction projects_goToTest org.eclipse.jdt.junit.gotoTest
nnoremap <leader>pa    :projects_goToTest<cr>

" Switch workspace
eclipseaction projects_switchProject org.eclipse.ui.file.openWorkspace
nnoremap <leader>pp    :projects_switchProject<cr>

" Show package explorer
eclipseaction projects_showPackageExplorer org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.jdt.ui.PackageExplorer)
nnoremap <leader>pt    :projects_showPackageExplorer<cr>
