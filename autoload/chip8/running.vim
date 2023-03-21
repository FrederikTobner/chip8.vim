" interprets the current script in the editor
:function chip8#running#Chip8RunFile()
:  silent !clear
:  execute "!" . g:chip8_command . " " . bufname("%")
:endfunction

:nnoremap <buffer><LocalLeader>r :call Chip8RunFile()<Cr>