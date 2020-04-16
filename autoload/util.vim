" util#getdate()
" optional argument fmt - strftime format string
" example output: '2020-04-16'
func! util#getdate(fmt = '%F')
  return strftime(a:fmt, localtime())
endfunc

" util#gettime()
" optional argument fmt - strftime format string
" example output: '10:32:30Z'
func! util#gettime(fmt = '%TZ')
  return strftime(a:fmt, localtime())
endfunc

" util#getdatetime()
" optional argument fmt - strftime format string
" example output: '2020-04-16T11:07:35Z'
func! util#getdatetime(fmt = '%FT%TZ')
  return strftime(a:fmt, localtime())
endfunc
