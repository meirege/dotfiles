" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Fix for JSX commenting.
let g:NERDCustomDelimiters={
  \ 'javascript': { 'left': '//', 'leftAlt': '/*', 'rightAlt': '*/' },
\}
