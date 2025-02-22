" Vim syntax file
" Language:     Liberty library definition
" Maintainer:   Peter Debacker "pdback@imec.be"
" Last Change:  27/09/2012
"
" This is based on spectre .vim by Ahmed Nabil

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Liberty syntax is case INsensitive
syn case ignore
setlocal iskeyword=@,48-57,_

syn keyword     libertyTodo        contained TODO

" Numbers, all with engineering suffixes and optional units
"==========================================================
"floating point number, with dot, optional exponent
syn match libertyNumber  "\<[0-9]\+\.[0-9]*\(e[-+]\=[0-9]\+\)\=\(meg\=\|[afpnumkg]\)\="
"floating point number, starting with a dot, optional exponent
syn match libertyNumber  "\.[0-9]\+\(e[-+]\=[0-9]\+\)\=\(meg\=\|[afpnumkg]\)\="
"integer number with optional exponent
syn match libertyNumber  "\<[0-9]\+\(e[-+]\=[0-9]\+\)\=\(meg\=\|[afpnumkg]\)\="

" Defined value keywords
syn keyword     libertyValue       true false power ground power_and_ground sa0 sa1 sa01 pull_up pull_down open_drain
