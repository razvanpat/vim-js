" Key shortcuts, for mac
if has("gui_macvim")
	macmenu &File.New\ Tab key=<nop>
	macmenu &File.Print key=<nop>
	macmenu &Tools.Make key=<nop>

	map <D-p> :NERDTree<CR>
	map <D-t> :CommandT<CR>
	map <D-b> :CommandTMRU<CR>
	map <backspace> dh
	
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l
endif

