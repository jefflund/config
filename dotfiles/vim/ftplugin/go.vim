setlocal noexpandtab softtabstop=0
setlocal textwidth=99
setlocal formatoptions-=t

nnoremap <buffer> <localleader>r :!go run %<cr>
nnoremap <buffer> <localleader>m :!go run main.go<cr>
nnoremap <buffer> <localleader>i :GoInstall %<cr>
nnoremap <buffer> <localleader>t :!go test<cr>
nnoremap <buffer> <localleader>T :!go test ./...<cr>
