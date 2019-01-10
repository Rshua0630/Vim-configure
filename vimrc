" All system-wide defaults are set in $VIMRUNTIME/debian.vim and sourced by
" the call to :runtime you can find below.  If you wish to change any of those
" settings, you should do it in this file (/etc/vim/vimrc), since debian.vim
" will be overwritten everytime an upgrade of the vim packages is performed.
" It is recommended to make changes after sourcing debian.vim since it alters
" the value of the 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set ai
set showmatch
set vb
set ruler
set laststatus=2
"set backspace-indent,eol,start
set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set showmode
set clipboard=unnamed
syntax on
set number
set tabstop=4
set expandtab
set ignorecase
set hlsearch
let vimclojure#WantNailgun=1

if !has("gui_running")
	set  t_Co=256
endif

set background=dark
"LuciusBlack
"colorscheme wombat256
"colorscheme lucius
colorscheme molokai
"colorscheme wombat
"colorscheme corporation
"colorscheme desert256
"colorscheme rdark
"colorscheme settlemyer

if filereadable("/etc/vim/vimrc.bundles")
	source /etc/vim/vimrc.bundles
endif

if filereadable("/etc/vim/vimrc.ctrlp")
	source /etc/vim/vimrc.ctrlp
endif

if filereadable("/etc/vim/vimrc.airline")
	source /etc/vim/vimrc.airline
endif

if filereadable("/etc/vim/vimrc.synt")
    source /etc/vim/vimrc.synt
endif

if filereadable("/etc/vim/vimrc.ycm")
    source /etc/vim/vimrc.ycm
endif

"Tlist
let Tlist_Use_Right_Window=1
let Tlist_Auto_Update=1
let Tlist_Show_One_File=1

"cscope
if has("cscope")
	set csprg=/usr/bin/cscope
	set csto=0
	set cst
	set nocsverb
	" add any database in current directory
	if filereadable("cscope.out")
	    cs add ./cscope.out
	" else add database pointed to by environment
	elseif $CSCOPE_DB != ""
	    cs add $CSCOPE_DB
	endif
	set csverb
endif


"Joshua set key mapping begin
nnoremap <F6> :TlistToggle<CR>
nnoremap <F7> :NERDTreeToggle<CR>
nnoremap <F8> :CtrlP<CR>
map NF :NERDTreeFocus<CR>
map <F2> a<C-R>=strftime("%c")<CR><ESC>
nmap <F11> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"cscope mapping
"0 or s: Find this C symbol
"1 or g: Find this definition
"2 or d: Find functions called by this function
"3 or c: Find functions calling this function
"4 or t: Find this text string
"6 or e: Find this egrep pattern
"7 or f: Find this file
"8 or i: Find files #including this file
"nmap <C-Space>s :cs find s <C-R>=expand("<cword>")<CR><CR>
"nmap <C-Space>g :cs find g <C-R>=expand("<cword>")<CR><CR>
"nmap <C-Space>c :cs find c <C-R>=expand("<cword>")<CR><CR>
"nmap <C-Space>t :cs find t <C-R>=expand("<cword>")<CR><CR>
"nmap <C-Space>e :cs find e <C-R>=expand("<cword>")<CR><CR>
"nmap <C-Space>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
"nmap <C-Space>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
"nmap <C-Space>d :cs find d <C-R>=expand("<cword>")<CR><CR>
"map <C-_> :cstag <C-R>=expand("<cword>")<CR><CR>
"map <C-'> :cs find 3 <C-R>=expand("<cword>")<CR><CR>
map <C-\> :cs find s <C-R>=expand("<cword>")<CR><CR>
map <C-_> :cs find f <C-R>=expand("<cfile>")<CR><CR>


"ycm
let g:ycm_server_python_interpreter='/usr/bin/python3'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
"ycm mapping
"map <C-L> :YcmCompleter GoTo<CR>
"map <C-K> :YcmCompleter GoToImprecise<CR>
"map <C-M> :YcmCompleter GoToReferences<CR>

syntax on
