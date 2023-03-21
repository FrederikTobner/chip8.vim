" Define Cellox command
:if !exists("g:chip8_command")
:  let g:cellox_command = "CHIP-8"
:endif

:nnoremap <buffer><LocalLeader>r :call chip8#running#Chip8RunFile()<Cr>
:command! Chip8Run :call chip8#running#Chip8RunFile()