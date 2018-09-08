let s:save_cpo = &cpoptions
set cpoptions&vim

command! -bang -nargs=* SourceCounter call SourceCounter#View('!' ==# '<bang>', <f-args>)

let &cpoptions = s:save_cpo
unlet s:save_cpo
