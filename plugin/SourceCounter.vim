let s:save_cpo = &cpoptions
set cpoptions&vim

command! SourceCounter call SourceCounter#View()

let &cpoptions = s:save_cpo
unlet s:save_cpo
