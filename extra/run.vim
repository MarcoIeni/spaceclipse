" Build all
eclipseaction run_build org.eclipse.ui.project.buildAll
nnoremap <leader>mRb    :run_build<cr>

" Clean
eclipseaction run_clean org.eclipse.ui.project.cleanAction
nnoremap <leader>mRc    :run_clean<cr>

" Run
eclipseaction run_run org.eclipse.debug.ui.commands.RunLast
nnoremap <leader>mRr    :run_run<cr>

" Select run configuration
eclipseaction run_configuration org.eclipse.debug.ui.commands.OpenRunConfigurations
nnoremap <leader>mRs    :run_configuration<cr>

" Build target
eclipseaction run_buildTarget org.eclipse.cdt.make.ui.targetBuildCommand
nnoremap <leader>mRt    :run_buildTarget<cr>
