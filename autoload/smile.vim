let s:lines = [
      \   '                            oooo$$$$$$$$$$$$oooo',
      \   '                        oo$$$$$$$$$$$$$$$$$$$$$$$$o',
      \   '                     oo$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$o         o$   $$ o$',
      \   '     o $ oo        o$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$o       $$ $$ $$o$',
      \   '  oo $ $ "$      o$$$$$$$$$    $$$$$$$$$$$$$    $$$$$$$$$o       $$$o$$o$',
      \   '  "$$$$$$o$     o$$$$$$$$$      $$$$$$$$$$$      $$$$$$$$$$o    $$$$$$$$',
      \   '    $$$$$$$    $$$$$$$$$$$      $$$$$$$$$$$      $$$$$$$$$$$$$$$$$$$$$$$',
      \   '    $$$$$$$$$$$$$$$$$$$$$$$    $$$$$$$$$$$$$    $$$$$$$$$$$$$$  """$$$',
      \   '     "$$$""""$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$     "$$$',
      \   '      $$$   o$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$     "$$$o',
      \   '     o$$"   $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$       $$$o',
      \   '     $$$    $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$" "$$$$$$ooooo$$$$o',
      \   '    o$$$oooo$$$$$  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$   o$$$$$$$$$$$$$$$$$',
      \   '    $$$$$$$$"$$$$   $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$     $$$$""""""""',
      \   '   """"       $$$$    "$$$$$$$$$$$$$$$$$$$$$$$$$$$$"      o$$$',
      \   '              "$$$o     """$$$$$$$$$$$$$$$$$$"$$"         $$$',
      \   '                $$$o          "$$""$$$$$$""""           o$$$',
      \   '                 $$$$o                                o$$$"',
      \   '                  "$$$$o      o$$$$$$o"$$$$o        o$$$$',
      \   '                    "$$$$$oo     ""$$$$o$$$$$o   o$$$$""',
      \   '                       ""$$$$$oooo  "$$$o$$$$$$$$$"""',
      \   '                          ""$$$$$$$oo $$$$$$$$$$',
      \   '                                  """"$$$$$$$$$$$',
      \   '                                      $$$$$$$$$$$$',
      \   '                                       $$$$$$$$$$"',
      \   '                                        "$$$""""',
      \ ]

function! smile#Smile() abort
  echohl None
  echo ":Smile\n"
  for l:line in s:lines
    for l:c in split(l:line, '\zs')
      if l:c ==# ' ' || l:c ==# '"'
        echohl None
      else
        echohl Search
      endif
      echon l:c
    endfor
    echohl None
    echon "\n"
  endfor
endfunction
