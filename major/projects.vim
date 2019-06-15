" Compile all projects
nnoremap <leader>mpb    :compile_all<cr>
vnoremap <leader>mpb    :compile_all<cr>

" Create project
eclipseuiaction projects_create org.eclipse.ui.newWizard(newWizardId=org.eclipse.ui.wizards.new.project)
nnoremap <leader>mpc    :projects_create<cr>
vnoremap <leader>mpc    :projects_create<cr>

" Import project
eclipseuiaction projects_import org.eclipse.ui.file.import
nnoremap <leader>mpi    :projects_import<cr>
vnoremap <leader>mpi    :projects_import<cr>

" Open project
eclipseuiaction projects_open org.eclipse.e4.ui.importer.openDirectory
nnoremap <leader>mpo    :projects_open<cr>
vnoremap <leader>mpo    :projects_open<cr>

" Run project
nnoremap <leader>mpr    :run_run<cr>
vnoremap <leader>mpr    :run_run<cr>
