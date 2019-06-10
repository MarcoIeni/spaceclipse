" Toggle source/header
au "C/C++ Editor" eclipseaction go_otherFile org.eclipse.cdt.ui.edit.text.c.toggle.source.header
nnoremap <leader>mga    :go_otherFile<cr>

" Go to declaration
au "Java Editor" eclipseaction go_declaration org.eclipse.jdt.ui.edit.text.java.open.editor
au "C/C++ Editor" eclipseaction go_declaration org.eclipse.cdt.ui.edit.opendecl
nnoremap <leader>mgg    :go_declaration<cr>

" Go to implementation
eclipseaction go_implementation org.eclipse.jdt.ui.edit.text.java.open.implementation
nnoremap <leader>mgi    :go_implementation<cr>

" Next member
au "Java Editor" eclipseaction go_nextMember org.eclipse.jdt.ui.edit.text.java.goto.next.member
au "C/C++ Editor" eclipseaction go_nextMember org.eclipse.cdt.ui.edit.text.c.goto.next.member
nnoremap <leader>mgj    :go_nextMember<cr>

" Previous member
au "Java Editor" eclipseaction go_previousMember org.eclipse.jdt.ui.edit.text.java.goto.previous.member
au "C/C++ Editor" eclipseaction go_previousMember org.eclipse.cdt.ui.edit.text.c.goto.prev.member
nnoremap <leader>mgk    :go_previousMember<cr>
