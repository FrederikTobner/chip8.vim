" keywords of the language
:syntax keyword chip8Mnemonic NOP EXT CLS TGS RET JMP CAL SKE SKNE SKE MOV ADD MOVO MOVA MOVX SUB STLS MOVS STMS SKNE MOV JRB RND DSP SKP PRT STBC STMR FMR

" TODO's - only found in comments
:syntax keyword chip8Section section

" TODO's - only found in comments
:syntax keyword chip8Todo contained TODO FIXME XXX TBD OPTIMIZE HACK REVIEW

" Single line comments (#)
:syntax match chip8Comment "\v#.*$" contains=chip8Todo

" Number literals
:syntax match chip8Number "-\=\<\d\+L\=\>\|0[xX][0-9a-fA-F]\+\>"

:syntax match chip8Register "V[0-9a-fA-F]\|[iI]"

:highlight default link chip8Todo Todo

:highlight default link chip8Comment Comment

:highlight default link chip8Number Number

:highlight default link chip8Mnemonic Keyword

:highlight default link chip8Register Identifier

:highlight default link chip8Label Label

:highlight default link chip8Section Keyword