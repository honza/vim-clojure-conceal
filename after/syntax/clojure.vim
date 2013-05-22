" File:         clojure.vim (conceal enhancement)
" Author:       Honza Pokorny <me@honza.ca>
" Last Change:  2013-05-14
" Version:      1.0.0
" Require:
"   set nocompatible
"     somewhere on your .vimrc
"
"   Vim 7.3 or Vim compiled with conceal patch.
"

if !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax keyword clojureConcealLambda defn conceal cchar=ƒ
syntax keyword clojureConcealLambda fn conceal cchar=λ

hi link clojureConcealLambda Define
hi! link Conceal Define

setlocal conceallevel=2
