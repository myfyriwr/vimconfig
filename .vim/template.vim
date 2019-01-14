if has("autocmd")
	augroup templates_
		autocmd BufNewFile *.cpp 0r $HOME/.vim/template.cpp
		autocmd BufNewFile *.c 0r $HOME/.vim/template.cpp
	augroup END
endif
