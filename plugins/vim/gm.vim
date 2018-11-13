" Vim syntax file
" Language:     gm
" Maintainer:   Giacomo
" Last Change:  2018 Oct 30

" quit when a syntax file was already loaded.
if exists("b:current_syntax")
	finish
endif

" Keywords
" Matches
" Regions

" syn region round_bracket start='(' end=')' fold transparent contains=bracket
" syn region square_bracket start='(' end=')' fold transparent contains=bracket

" Comments
syn match todo_line /;\s*(?:\+|todo).*/i
syn match note_line /;\s*(?:\*|note).*/i
syn match wait_line /;\s*(?:\*|wait).*/i
syn match warn_line /;\s*(?:\*|warn).*/i
syn match line_comment /;(?!\s*(?:\+|\*|\?|\!|todo|note|wait|warn)).*$/i

let b:current_syntax = "gm"

hi def link comment	Comment