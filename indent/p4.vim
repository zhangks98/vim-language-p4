" Vim indent file
" Language:	P4_16
" Maintainer:	Kaishuo Zhang, ETH Zurich
" Last Change:  30 Mar 2022

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" Use built-in C indenting.
setlocal cindent
