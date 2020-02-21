let g:color_name = expand('<sfile>:t:r')
set background=dark
highlight clear

highlight Comment ctermfg=248

highlight String ctermfg=43
highlight Character ctermfg=43

highlight Number ctermfg=141
highlight Float ctermfg=141
highlight Boolean ctermfg=141

highlight Function ctermfg=69

highlight Statement ctermfg=75
highlight Structure ctermfg=75
highlight Conditional ctermfg=75
highlight Repeat ctermfg=75
highlight Keyword ctermfg=75
highlight Exception ctermfg=75
highlight Include ctermfg=74

highlight Label ctermfg=74
highlight Constant ctermfg=74

highlight Operator ctermfg=171

" 行 列
highlight CursorColumn ctermbg=238
highlight CursorLine cterm=NONE ctermbg=238

highlight IncSearch ctermbg=18

highlight MatchParen ctermbg=232

highlight Normal ctermbg=236

highlight LineNr ctermfg=195
highlight LineNr ctermbg=240
