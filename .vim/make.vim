" set make to be cl
"set makeprg=cl\ %\ /EHsc\ /Zi\ /d2cgsummary
"set makeprg=cl\ main.cpp\ /EHsc\ /d2cgsummary
"set makeprg=cl\ main.cpp\ /EHsc\ /Zi\ /d2cgsummary

" set makeprg=cl\ %\ /EHsc\ /Zi\ /d2cgsummary
" set makeprg=cl\ %\ /EHsc\ /d2cgsummary
nnoremap <f5> :silent make<cr>
