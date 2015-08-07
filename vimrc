  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3 
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7 
  8 " let Vundle manage Vundle, required
  9 Plugin 'gmarik/Vundle.vim'
 10 
 11 " Keep Plugin commands between vundle#begin/end.
 12 
 13 Plugin 'scrooloose/nerdtree'
 14 
 15 
 16 
 17 " All of your Plugins must be added before the following line
 18 call vundle#end()            " required
 19 
 20 filetype plugin indent on    " required
 21 
 22 set number " display line numbers
 23 syntax on " turn on syntax highlighting
 24 
 25 
 26 " disable arrow keys
 27 noremap <Up> <NOP>
 28 noremap <Down> <NOP>
 29 noremap <Left> <NOP>
 30 noremap <Right> <NOP>
 31 
 32 inoremap <Left> <NOP>
 33 inoremap <Right> <NOP>
 34 inoremap <Up> <NOP>
 35 inoremap <Down> <NOP>
 36 
 37 
 38 "NerdTree
 39 map <F2> :NERDTreeToggle<CR>
 40 
 41 "set background=light
 42 "set background=dark                         
