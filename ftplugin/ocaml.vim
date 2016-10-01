set cc=80
inoremap <buffer> ` assert false (*FIXME*)
inoremap <C-Space> <C-x><C-o>

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"

let g:syntastic_ocaml_checkers = ['merlin']
