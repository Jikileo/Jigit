""""" HE THONG DIEU CHINH VIM """""
"-----------   Jiki   ------------"

" VIM OPTIONS {{{
" =================================

set encoding=utf-8

set number

syntax on

set nobackup

set backspace=indent,eol,start

set autoindent

set modeline

set tabstop=2

set shiftwidth=2

set softtabstop=2

set expandtab

set incsearch

set hlsearch

set showcmd

" }}}

" PLUGINS ----------------------------------- {{{

" Plugin code goes here.

" }}}

" MAPPINGS ---------------------------------- {{{

" Mappings code goes here.

" }}}

" VIMSCRIPT --------------------------------- {{{

" This will enable code folding.

" Use the marker method of folding.

augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}

" STATUS LINE ------------------------------- {{{

" Status bar code goes here.

set statusline=

set statusline+=\ %F\ %M\ %Y\ %R

set statusline+=%=

set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

set laststatus=2

" }}}

" COLORSCHEME {{{
" ================

set t_Co=256 "terminal color range
try "try to set the theme as gruvbox
  colorscheme gruvbox
  let g:gruvbox_termcolors = 16 "256 colors look really bad
  set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme darkblue
endtry

" makes the background be this color so that when reversed for the airline
" mode foreground it stays FUCKING BLACK!!
hi Normal ctermbg=236
"trasparent background
autocmd VimEnter * highlight Normal ctermbg=none
" highlight NonText ctermbg=none
" highlight CursorLineNr ctermbg=none

" }}}

" HIGHLIGHT REDEFINITIONS {{{
" ============================

"GitGutter
highlight clear SignColumn
highlight link GitGutterAdd GruvboxGreen
highlight link GitGutterChange GruvboxYellow
highlight link GitGutterDelete GruvboxRed
highlight link GitGutterChangeDelete GruvboxYellow

" Markology
highlight link MarkologyHLl GruvboxYellowBold
highlight link MarkologyHLu GruvboxPurpleBold
highlight link MarkologyHLm GruvboxOrangeBold

" Coc
highlight link CocErrorSign GruvboxRedBold
highlight link CocWarningSign GruvboxYellowBold
highlight link CocInfoSign GruvboxPurpleBold
highlight link CocHintSign GruvboxBlueBold

if !has('gui_running')
  " Highlighted Yank
  highlight HighlightedyankRegion cterm=reverse gui=reverse

  highlight link logLevelInfo GruvboxBlueBold
  highlight Error cterm=bold ctermfg=234 ctermbg=9
  highlight ErrorMsg cterm=bold ctermfg=234 ctermbg=9
endif

" quick-scope
highlight link QuickScopePrimary GruvboxRedBold
highlight link QuickScopeSecondary GruvboxOrangeBold

" }}}


