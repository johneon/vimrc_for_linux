set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim

let g:airline_powerline_fonts = 1

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Add your plugins below this line
" All of your Plugins must be added before the following line
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'flazz/vim-colorschemes'
"Plugin 'micha/vim-colors-solarized'
"Plugin 'nigorojr/color_coded-colorschemes'
"Plugin 'tomasiser/vim-code-dark'

Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'ddollar/nerdcommenter'

Plugin 'taglist.vim'
Plugin 'sheerun/vim-polyglot' " A collection of language packs for Vim
Plugin 'AutoComplPop'
"Plugin 'OmniCppComplete'

Plugin 'ervandew/supertab'
Plugin 'kien/ctrlp.vim'

Plugin 'blueyed/vim-diminactive' "make the inactive window gray
Plugin 'yggdroot/indentline' 

call vundle#end()

"--------------------------------------------------------------------------------
"
" indent line
"
"--------------------------------------------------------------------------------
let g:indentLine_char = '|'
let g:indentLine_first_char = '|'
let g:indentLine_showFirstIndentLevel = 0
let g:indentLine_enabled = 1
let g:indentLine_fileTypeExclude = ['help', 'nerdtree', 'text', 'sh']
let g:indentLine_bufNameExclude = ['_.*', 'NERD_tree.*']
let g:indentLine_maxLines = 3000


set number                          " line 표시를 해줍니다.
set ai                              " auto index
set si                              " smart index
set cindent                         " c style index
set shiftwidth=4                    " shift를 4칸으로 ( >, >>, <, << 등의 명령어)
set tabstop=4                       " tab을 4칸으로
set ignorecase                      " 검색시 대소문자 구별하지않음
set hlsearch                        " 검색시 하이라이트(색상 강조)
set expandtab                       " tab 대신 띄어쓰기로
set background=dark                 " 검정배경을 사용할 때, (이 색상에 맞춰 문법 하이라이트 색상이 달라집니다.)
set nocompatible                    " 방향키로 이동가능
set fileencodings=utf-8,euc-kr      " 파일인코딩 형식 지정
set bs=indent,eol,start             " backspace 키 사용 가능
set history=1000                    " 명령어에 대한 히스토리를 1000개까지
set ruler                           " 상태표시줄에 커서의 위치 표시
set nobackup                        " 백업파일을 만들지 않음
set title                           " 제목을 표시
set showmatch                       " 매칭되는 괄호를 보여줌
set nowrap                          " 자동 줄바꿈 하지 않음
set wmnu                            " tab 자동완성시 가능한 목록을 보여줌
syntax on        " 문법 하이라이트 킴"

colorscheme desertEx
"colorscheme desert
"colorscheme wombat
"colorscheme codedark

"---------------------------------------------------------------------------------------------"
"
" Font
"
"---------------------------------------------------------------------------------------------"
set guifont=hack:h12:cDEFAULT
set guifontwide=나눔고딕코딩:h13:cHANGEUL

"---------------------------------------------------------------------------------------------"
"= This macro for moving between tabs
map <F9> :tabp<Enter>
map <F10> :tabn<Enter>
map <C-n> <ESC>:tabnew<cr>
map <C-tab> <ESC>:tabnext<cr>i

" remove the comment
map <C-R> ^x
