set ai si
set ts=2 sw=1
set hls
syntax enable
vnoremap // y/<C-R>"<CR>
set nu
filetype plugin indent on

"Get the 2-space YAML as the default when hit carriage return after the colon
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
