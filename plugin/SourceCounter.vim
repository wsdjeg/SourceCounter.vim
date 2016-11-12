let s:save_cpo = &cpoptions
set cpoptions&vim

command! -bang SourceCounter call SourceCounter#View('!' ==# '<bang>')

let &cpoptions = s:save_cpo
unlet s:save_cpo
