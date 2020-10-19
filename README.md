# vim에 대해 정리

- [search-reange](http://vimdoc.sourceforge.net/htmldoc/pattern.html#search-range)
  - `:help search-range`
  - `/\%>12l\%<24lsearch` -> 12 ~ 24까지 `search` 키워드 검색
# .vimrc
```
set ai si
set ts=2 sw=1
set hls
syntax enable
vnoremap // y/<C-R>"<CR>
set nu
```
