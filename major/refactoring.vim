" Code cleanup
au "Java Editor" eclipseaction refactoring_cleanUp org.eclipse.jdt.ui.edit.text.java.clean.up
nnoremap <leader>mrC    :refactoring_cleanUp<cr>
vnoremap <leader>mrC    :refactoring_cleanUp<cr>

" Create constructor using fields
au "Java Editor" eclipseaction refactoring_generateConstructorUsingFields org.eclipse.jdt.ui.edit.text.java.generate.constructor.using.fields
nnoremap <leader>mrc    :refactoring_generateConstructorUsingFields<cr>
vnoremap <leader>mrc    :refactoring_generateConstructorUsingFields<cr>

" Encapsulate field
au "Java Editor" eclipseaction refactoring_encapsulate org.eclipse.jdt.ui.edit.text.java.self.encapsulate.field
nnoremap <leader>mrE    :refactoring_encapsulate<cr>
vnoremap <leader>mrE    :refactoring_encapsulate<cr>

" Extract class
au "Java Editor" eclipseaction refactoring_extractClass org.eclipse.jdt.ui.edit.text.java.extract.class
nnoremap <leader>mreC    :refactoring_extractClass<cr>
vnoremap <leader>mreC    :refactoring_extractClass<cr>

" Extract constant
au "Java Editor" eclipseaction refactoring_extractConstant org.eclipse.jdt.ui.edit.text.java.extract.constant
au "C/C++ Editor" eclipseaction refactoring_extractConstant org.eclipse.cdt.ui.refactor.extract.constant
nnoremap <leader>mrec    :refactoring_extractConstant<cr>
vnoremap <leader>mrec    :refactoring_extractConstant<cr>

" Extract interface
au "Java Editor" eclipseaction refactoring_extractInterface org.eclipse.jdt.ui.edit.text.java.extract.interface
nnoremap <leader>mrei    :refactoring_extractInterface<cr>
vnoremap <leader>mrei    :refactoring_extractInterface<cr>

" Extract method
au "Java Editor" eclipseaction refactoring_extractMethod org.eclipse.jdt.ui.edit.text.java.extract.method
au "C/C++ Editor" eclipseaction refactoring_extractMethod org.eclipse.cdt.ui.refactor.extract.function
vnoremap <leader>mrem    :refactoring_extractMethod<cr>

" Extract local variable
au "Java Editor" eclipseaction refactoring_extractLocalVariable org.eclipse.jdt.ui.edit.text.java.extract.local.variable
au "C/C++ Editor" eclipseaction refactoring_extracLocalVariable org.eclipse.cdt.ui.refactor.extract.local.variable
nnoremap <leader>mrev    :refactoring_extractLocalVariable<cr>
vnoremap <leader>mrev    :refactoring_extractLocalVariable<cr>

" Extract superclass
au "Java Editor" eclipseaction refactoring_extractSuperclass org.eclipse.jdt.ui.edit.text.java.extract.superclass
nnoremap <leader>mres    :refactoring_extractSuperclass<cr>
vnoremap <leader>mres    :refactoring_extractSuperclass<cr>

" Generate getters and setters
au "Java Editor" eclipseaction refactoring_generateGetterSetter org.eclipse.jdt.ui.edit.text.java.create.getter.setter
au "C/C++ Editor" eclipseaction refactoring_generateGetterSetter org.eclipse.cdt.ui.refactor.getters.and.setters
nnoremap <leader>mrg    :refactoring_generateGetterSetter<cr>
vnoremap <leader>mrg    :refactoring_generateGetterSetter<cr>

" Generate hashCode() and equals()
au "Java Editor" eclipseaction refactoring_generateHashcodeEquals org.eclipse.jdt.ui.edit.text.java.generate.hashcode.equals
nnoremap <leader>mrh    :refactoring_generateHashcodeEquals<cr>
vnoremap <leader>mrh    :refactoring_generateHashcodeEquals<cr>

" Implement methods
au "Java Editor" eclipseaction refactoring_implementMethods org.eclipse.jdt.ui.edit.text.java.override.methods
au "C/C++ Editor" eclipseaction refactoring_implementMethods org.eclipse.cdt.ui.refactor.implement.method
nnoremap <leader>mrI    :refactoring_implementMethods<cr>
vnoremap <leader>mrI    :refactoring_implementMethods<cr>

" Optimize imports
au "Java Editor" eclipseaction refactoring_organizeImports org.eclipse.jdt.ui.edit.text.java.organize.imports
au "C/C++ Editor" eclipseaction refactoring_organizeImports org.eclipse.cdt.ui.edit.text.c.organize.includes
nnoremap <leader>mri    :refactoring_organizeImports<cr>
vnoremap <leader>mri    :refactoring_organizeImports<cr>

" Change method signature
au "Java Editor" eclipseaction refactoring_methodSignature org.eclipse.jdt.ui.edit.text.java.modify.method.parameters
nnoremap <leader>mrM    :refactoring_methodSignature<cr>
vnoremap <leader>mrM    :refactoring_methodSignature<cr>

" Sort Members
au "Java Editor" eclipseaction refactoring_sortMembers org.eclipse.jdt.ui.edit.text.java.sort.members
nnoremap <leader>mrm    :refactoring_sortMembers<cr>
vnoremap <leader>mrm    :refactoring_sortMembers<cr>

" Choose a refactoring action
au "Java Editor" eclipseaction refactoring_menu org.eclipse.jdt.ui.edit.text.java.refactor.quickMenu
nnoremap <leader>mrR    :refactoring_menu<cr>
vnoremap <leader>mrR    :refactoring_menu<cr>

" Rename
au "Java Editor" eclipseaction refactoring_rename org.eclipse.jdt.ui.edit.text.java.rename.element
au "C/C++ Editor" eclipseaction refactoring_rename org.eclipse.cdt.ui.edit.text.rename.element
nnoremap <leader>mrr    :refactoring_rename<cr>
vnoremap <leader>mrr    :refactoring_rename<cr>

" Source menu
au "Java Editor" eclipseaction refactoring_sourceMenu org.eclipse.jdt.ui.edit.text.java.source.quickMenu
au "C/C++ Editor" eclipseaction refactoring_sourceMenu org.eclipse.cdt.ui.edit.text.c.source.quickMenu
nnoremap <leader>mrS    :refactoring_sourceMenu<cr>
vnoremap <leader>mrS    :refactoring_sourceMenu<cr>

" Generate toString()
au "Java Editor" eclipseaction refactoring_generateToString org.eclipse.jdt.ui.edit.text.java.generate.tostring
nnoremap <leader>mrs    :refactoring_generateToString<cr>
vnoremap <leader>mrs    :refactoring_generateToString<cr>

" Toggle function
au "C/C++ Editor" eclipseaction refactoring_toggleFunction org.eclipse.cdt.ui.refactor.toggle.function
nnoremap <leader>mrt    :refactoring_toggleFunction<cr>
vnoremap <leader>mrt    :refactoring_toggleFunction<cr>
