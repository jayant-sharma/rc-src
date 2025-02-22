" #################################################################
" #                                                               #
" #        .vimrc                                                 #
" #           -by Jayant                                          #
" #                                                               #
" #################################################################

" set number
" filetype indent on
:set background=light
:set ic
set ruler
" Fix typos
nmap :W :w
nmap :Wq :wq
nmap :WQ :wq
nmap :wQ :wq
nmap :Q :q
nmap :q1 :q!
nmap :Q! :q!
nmap :sf :syn off
nmap :si :set ic
nmap :ui :set noic
nmap :sl :set number
nmap :ul :set nonumber
nmap :fp :echom expand('%:p')
nmap :ss :set autoindent smartindent
nmap :us :set noautoindent nosmartindent
nmap :mou :set mouse=a
map <esc>OF <end>
cmap <esc>OF <end>
imap <esc>OF <end>

" Spaces & Tabs
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set modelines=1
set backspace=indent,eol,start
set backspace=2
"fixdel

"filetype plugin on
"set autoindent
"set smartindent

" Line Shortcuts
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

" Searching
" set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
set wildmenu
set showmatch
:set syn=off
:syntax on
:highlight Cursor guifg=white guibg=black
:highlight iCursor guifg=white guibg=steelblue
:set guicursor=n-v-c:block-Cursor
:set guicursor+=i:ver100-iCursor
:set guicursor+=n-v-c:blinkon0
:set guicursor+=i:blinkwait10

"set shell=/bin/bash\ -i
"colorscheme solarized
"highlight Normal term=none cterm=none ctermfg=White ctermbg=Black gui=none guifg=White guibg=Black
if &background == "light"
    highlight DiffText   ctermbg=yellow ctermfg=black  cterm=bold guibg=green  guifg=red
    highlight DiffChange ctermbg=lightgrey  ctermfg=none   cterm=bold guibg=green  guifg=black
    highlight DiffAdd    ctermbg=lightgreen     ctermfg=black  cterm=bold guibg=green  guifg=black
    highlight DiffDelete                                              guibg=lightblue guifg=lightblue
    hi Search ctermfg=black ctermbg=red
"    highlight DiffAdd cterm=none ctermfg=fg ctermbg=Blue gui=none guifg=fg guibg=Blue
"    highlight DiffDelete cterm=none ctermfg=fg ctermbg=Blue gui=none guifg=fg guibg=Blue
"    highlight DiffChange cterm=none ctermfg=fg ctermbg=Blue gui=none guifg=fg guibg=Blue
"    highlight DiffText cterm=none ctermfg=bg ctermbg=White gui=none guifg=bg guibg=White
endif
":bufdo :set noswapfile swapfile

map ^[[1~ <Home>
map ^[[4~ <End>
imap ^[[1~ <Home>
imap ^[[4~ <End>
set viminfo='50,<100000,s100,h
noremap! <C-?> <C-h>
set clipboard=exclude:.*
