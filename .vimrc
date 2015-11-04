set number
set ruler

" Typos for Slow rlogin
nmap :W :w
nmap :Wq :wq
nmap :WQ :wq
nmap :wQ :wq
nmap :Q :q
nmap :Q! :q!

" Spaces & Tabs
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent

" Line Shortcuts
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

" Searching
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
set wildmenu
set showmatch
:set background=light
:set syn=off
:syntax on
:highlight Cursor guifg=white guibg=black
:highlight iCursor guifg=white guibg=steelblue
:set guicursor=n-v-c:block-Cursor
:set guicursor+=i:ver100-iCursor
:set guicursor+=n-v-c:blinkon0
:set guicursor+=i:blinkwait10

" highlight Comment ctermfg=LightGreen cterm=bold
" highlight Constant ctermfg=White cterm=none
" highlight Special ctermfg=White cterm=none
