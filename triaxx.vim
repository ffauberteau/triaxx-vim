" Maintainer:   Frédéric Fauberteau (frederic@fauberteau.org)
" Version:      0.2
" Last Change:  June 2 2016

" Tell Vim to use colors that look good on a dark background.
set background=dark

" Reset all highlighting to the defaults.
highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "triaxx"

" Syntax highlighting
highlight comment    gui=italic               guifg=#669900 cterm=italic               ctermfg=70
highlight constant                            guifg=#cc00cc                            ctermfg=200
highlight delimiter                           guifg=#cc00cc                            ctermfg=200
highlight function                            guifg=#ff8800                            ctermfg=202
highlight identifier                          guifg=#ff8800 cterm=none                 ctermfg=202
highlight preproc    gui=bold                 guifg=#ffcc00 cterm=bold                 ctermfg=220
highlight statement  gui=bold                 guifg=#006688 cterm=bold                 ctermfg=27
highlight todo       gui=bold   guibg=#669900 guifg=#ffffff cterm=bold      ctermbg=70 ctermfg=7
highlight	type       gui=bold                 guifg=#ff8800 cterm=bold                 ctermfg=202
highlight	underlined gui=bold                 guifg=#ffcc00 cterm=underline            ctermfg=220
