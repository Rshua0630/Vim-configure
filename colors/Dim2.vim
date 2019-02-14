" Vim color file - Dim2
" Generated by http://bytefluent.com/vivify 2018-08-31
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Dim2"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#bfbfbf guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffff00 guibg=#8db6cd guisp=#8db6cd gui=bold ctermfg=11 ctermbg=110 cterm=bold
hi SpecialComment guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Typedef guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=NONE ctermbg=245 cterm=NONE
hi PreCondit guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Include guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi NonText guifg=#8b8b00 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=100 ctermbg=234 cterm=NONE
hi Debug guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#7ac5cd guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Conditional guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Special guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Label guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi Delimiter guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Statement guifg=#9B8E76 guibg=NONE guisp=NONE gui=bold ctermfg=144 ctermbg=NONE cterm=bold
hi Comment guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Character guifg=#CD8550 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Number guifg=#cd6889 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi Boolean guifg=#9B8E76 guibg=NONE guisp=NONE gui=bold ctermfg=144 ctermbg=NONE cterm=bold
hi Operator guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#f8f8ff guisp=#f8f8ff gui=bold ctermfg=196 ctermbg=189 cterm=bold
hi Define guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Function guifg=#7ac5cd guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi PreProc guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Visual guifg=#556b2f guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=101 ctermbg=7 cterm=NONE
hi Exception guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Keyword guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Type guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Error guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#7ac5cd guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Constant guifg=#cd6889 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi Tag guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi String guifg=#cd6889 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Repeat guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Directory guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Structure guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Macro guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi cursorim guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi mbenormal guifg=#ccd130 guibg=#240a3f guisp=#240a3f gui=NONE ctermfg=185 ctermbg=17 cterm=NONE
hi perlspecialstring guifg=#d20193 guibg=#401b2e guisp=#401b2e gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fffff7 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#f060a8 guibg=#240a3f guisp=#240a3f gui=NONE ctermfg=205 ctermbg=17 cterm=NONE
hi mbevisiblechanged guifg=#f060a8 guibg=#8c898f guisp=#8c898f gui=NONE ctermfg=205 ctermbg=245 cterm=NONE
hi doxygenparam guifg=#fffff7 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fffff7 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fffff7 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d20193 guibg=#401b2e guisp=#401b2e gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi cformat guifg=#d20193 guibg=#401b2e guisp=#401b2e gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi lcursor guifg=#000000 guibg=#00df00 guisp=#00df00 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#afad51 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi doxygenbrief guifg=#fffac6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#91d151 guibg=#8c898f guisp=#8c898f gui=NONE ctermfg=149 ctermbg=245 cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi doxygenspecialonelinedesc guifg=#afad51 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#adaf66 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d20193 guibg=#401b2e guisp=#401b2e gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#ffff00 guibg=NONE guisp=NONE gui=italic ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic ctermfg=15 ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbold guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=NONE guisp=NONE gui=bold,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#8b008b guibg=NONE guisp=NONE gui=underline ctermfg=90 ctermbg=NONE cterm=underline
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold