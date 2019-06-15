" List breakpoints
eclipseaction debug_listBreakpoints org.eclipse.ui.views.showView(org.eclipse.ui.views.showView.viewId=org.eclipse.debug.ui.BreakpointView)
nnoremap <leader>mdB    :debug_listBreakpoints<cr>
vnoremap <leader>mdB    :debug_listBreakpoints<cr>

" Toggle breakpoint
eclipseaction debug_toggleBreakpoint org.eclipse.debug.ui.commands.ToggleBreakpoint
nnoremap <leader>mdb    :debug_toggleBreakpoint<cr>

" Clear all breakpoints
eclipseaction debug_clearAllBreakpoints org.eclipse.debug.ui.commands.RemoveAllBreakpoints
nnoremap <leader>mdC    :debug_clearAllBreakpoints<cr>

" Continue (Go to next breakpoint)
eclipseaction debug_continue org.eclipse.debug.ui.commands.Resume
nnoremap <leader>mdc    :debug_continue<cr>
vnoremap <leader>mdc    :debug_continue<cr>

" Debug
eclipseaction debug_debug org.eclipse.debug.ui.commands.DebugLast
nnoremap <leader>mdd    :debug_debug<cr>
vnoremap <leader>mdd    :debug_debug<cr>

" Kill execution
eclipseaction debug_kill org.eclipse.debug.ui.commands.Terminate
nnoremap <leader>mdk    :debug_kill<cr>
vnoremap <leader>mdk    :debug_kill<cr>

" Next (Step over)
eclipseaction debug_next org.eclipse.debug.ui.commands.StepOver
nnoremap <leader>mdn    :debug_next<cr>
vnoremap <leader>mdn    :debug_next<cr>

" Step out (same as "finish" in gdb)
eclipseaction debug_out org.eclipse.debug.ui.commands.StepReturn
nnoremap <leader>mdo    :debug_out<cr>
vnoremap <leader>mdo    :debug_out<cr>

" Select debug configuration
eclipseaction debug_configuration org.eclipse.debug.ui.commands.OpenDebugConfigurations
nnoremap <leader>mdr    :debug_configuration<cr>
vnoremap <leader>mdr    :debug_configuration<cr>

" Step (Step into)
eclipseaction debug_step org.eclipse.debug.ui.commands.StepInto
nnoremap <leader>mds    :debug_step<cr>
vnoremap <leader>mds    :debug_step<cr>
