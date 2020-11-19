set ai si
set ts=2 sw=1
set hls
" tabstop:          Width of tab character
" softtabstop:      Fine tunes the amount of white space to be added
" shiftwidth        Determines the amount of whitespace to add in normal mode
" expandtab:        When this option is enabled, vi will use spaces instead of tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
syntax enable
vnoremap // y/<C-R>"<CR>
set nu
filetype plugin indent on

"Get the 2-space YAML as the default when hit carriage return after the colon
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
