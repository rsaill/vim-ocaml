let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "source " . g:opamshare . "/ocp-indent/vim/indent/ocaml.vim"
