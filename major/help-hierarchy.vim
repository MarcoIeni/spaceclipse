" Show call hierarchy
au "Java Editor" eclipseaction helpHierarchy_callHierarchy org.eclipse.jdt.ui.edit.text.java.open.call.hierarchy
au "C/C++ Editor" eclipseaction helpHierarchy_callHierarchy org.eclipse.cdt.ui.edit.open.call.hierarchy
nnoremap <leader>mhc    :helpHierarchy_callHierarchy<cr>
vnoremap <leader>mhc    :helpHierarchy_callHierarchy<cr>

" Open attached javadoc
au "Java Editor" eclipseaction helpHierarchy_openJavadoc org.eclipse.jdt.ui.edit.text.java.open.external.javadoc
nnoremap <leader>mhh    :helpHierarchy_openJavadoc<cr>
vnoremap <leader>mhh    :helpHierarchy_openJavadoc<cr>

" Show inheritance hierarchy
au "Java Editor" eclipseaction hierarchy_type org.eclipse.jdt.ui.edit.text.java.open.type.hierarchy
au "C/C++ Editor" eclipseaction hierarchy_type org.eclipse.cdt.ui.edit.open.type.hierarchy
nnoremap <leader>mhi    :hierarchy_type<cr>
vnoremap <leader>mhi    :hierarchy_type<cr>

" Show read access in workspace
au "Java Editor" eclipseaction helpHierarchy_readAccess org.eclipse.jdt.ui.edit.text.java.search.read.access.in.workspace
nnoremap <leader>mhr    :helpHierarchy_readAccess<cr>
vnoremap <leader>mhr    :helpHierarchy_readAccess<cr>

" Show usages
au "Java Editor" eclipseaction helpHierarchy_showUsages org.eclipse.jdt.ui.edit.text.java.search.references.in.workspace
au "C/C++ Editor" eclipseaction helpHierarchy_showUsages org.eclipse.cdt.ui.search.findrefs
nnoremap <leader>mhu    :helpHierarchy_showUsages<cr>
vnoremap <leader>mhu    :helpHierarchy_showUsages<cr>

" Show write access in workspace
au "Java Editor" eclipseaction helpHierarchy_writeAccess org.eclipse.jdt.ui.edit.text.java.search.write.access.in.workspace
nnoremap <leader>mhw    :helpHierarchy_writeAccess<cr>
vnoremap <leader>mhw    :helpHierarchy_writeAccess<cr>
