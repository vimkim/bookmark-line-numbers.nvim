" plugin/bookmark-line-numbers.vim
if exists('g:loaded_bookmark-line-numbers')
  finish
endif
let g:loaded_bookmark-line-numbers = 1

lua require("bookmark-line-numbers")

