func! util#getdate(arg = '%F')
  return strftime(a:arg)
endfunc
func! util#gettime(arg = '%T')
  return strftime(a:arg)
endfunc
func! util#getdatetime(arg = '%FT%T')
  return strftime(a:arg)
endfunc
