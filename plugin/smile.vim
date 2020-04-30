if get(g:, 'loaded_smile', 0)
  finish
endif
let g:loaded_smile = 1

let s:save_cpo = &cpo
set cpo&vim

if !exists(':Smile')
  command Smile :call smile#Smile()
endif

let &cpo = s:save_cpo
unlet s:save_cpo

