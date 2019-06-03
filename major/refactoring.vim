" Place cursor on the class that you want to move. TODO: not working
eclipseaction refactoring_move org.eclipse.ui.edit.move
nnoremap <leader>mrm    :refactoring_move<cr>

" Code cleanup
eclipseaction refactoring_cleanUp org.eclipse.jdt.ui.edit.text.java.clean.up
nnoremap <leader>mrC    :refactoring_cleanUp<cr>

" Create constructor using fields
eclipseaction refactoring_generateConstructorUsingFields org.eclipse.jdt.ui.edit.text.java.generate.constructor.using.fields
nnoremap <leader>mrc    :refactoring_generateConstructorUsingFields<cr>

" Generate getters and setters
eclipseaction refactoring_generateGetterSetter org.eclipse.jdt.ui.edit.text.java.create.getter.setter
nnoremap <leader>mrg    :refactoring_generateGetterSetter<cr>

" Generate hashCode() and equals()
eclipseaction refactoring_generateHashcodeEquals org.eclipse.jdt.ui.edit.text.java.generate.hashcode.equals
nnoremap <leader>mrh    :refactoring_generateHashcodeEquals<cr>

" Generate toString()
eclipseaction refactoring_generateToString org.eclipse.jdt.ui.edit.text.java.generate.tostring
nnoremap <leader>mrs    :refactoring_generateToString<cr>

" Optimize imports
eclipseaction refactoring_organizeImports org.eclipse.jdt.ui.edit.text.java.organize.imports
nnoremap <leader>mri    :refactoring_organizeImports<cr>

" Implement methods
eclipseaction refactoring_implementMethods org.eclipse.jdt.ui.edit.text.java.override.methods
nnoremap <leader>mrI    :refactoring_implementMethods<cr>

" Extract method
eclipseaction refactoring_extractMethod org.eclipse.jdt.ui.correction.extractMethodInplace.assist
vnoremap <leader>mrem    :refactoring_extractMethod<cr>

" Extract superclass
eclipseaction refactoring_extractSuperclass org.eclipse.jdt.ui.edit.text.java.extract.superclass
nnoremap <leader>mres    :refactoring_extractSuperclass<cr>

" Choose a refactoring action
eclipseaction refactoring_refactoringMenu org.eclipse.jdt.ui.edit.text.java.refactor.quickMenu
nnoremap <leader>mrR    :refactoring_refactoringMenu<cr>

" Source menu
eclipseaction refactoring_sourceMenu org.eclipse.jdt.ui.edit.text.java.source.quickMenu
nnoremap <leader>mrS    :refactoring_sourceMenu<cr>

" Sort Members
eclipseaction refactoring_sortMembers org.eclipse.jdt.ui.edit.text.java.sort.members
nnoremap <leader>mrm    :refactoring_sortMembers<cr>
