set nocompatible
execute pathogen#infect()


syntax on 					" Turn on syntax highlighting
filetype plugin indent on			" Automatically detect file types

map <F2> :NERDTreeToggle<CR>


syntax enable
"set background=light
"let g:solarized_visibility="high"
"let g:solarized_contrast="high"
"colorscheme solarized

"colorscheme Tomorrow-Night
"colorscheme Tomorrow-Night-Bright
"colorscheme Tomorrow-Night-Eighties
"
"set background=dark
"colorscheme gruvbox

"let g:rehash256 = 1
"colorscheme molokai

"let base16colorspace=256
"colorscheme base16-ashes  

"colorscheme jellybeans 

"set background=dark
"colorscheme lucius 
"LuciusBlack

"colorscheme badwolf
"set t_Co=256
"colorscheme mustang

"let g:zenburn_high_Contrast=1
"colorscheme zenburn

colorscheme distinguished

"let base16colorspace=256
"let g:base16_shell_path='~/shelldata'
"set background=dark
"colorscheme base16-monokai

"set regexpengine=1


set number
"set cursorline
"set cursorcolumn

"au FileType javascript call JavaScriptFold()

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <esc> <nop>

inoremap kj <esc>

filetype plugin on
set omnifunc=syntaxcomplete#Complete

"set tabstop=2
"set shiftwidth=2

map <c-f> :call JsBeautify()<cr>
autocmd FileType javascript vnoremap <buffer>  <c-f> :call RangeJsBeautify()<cr>

let g:tern_map_keys=1
