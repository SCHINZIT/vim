hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="neon"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#0B93FF    	guibg=#000000   	ctermfg=33 	ctermbg=16    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#FFFFFF   		guibg=#000000   		ctermfg=231 		ctermbg=16 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#FF25D9    	guibg=#000000   	ctermfg=200 	ctermbg=16 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Folded       guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#FFFFFF   guibg=#000000   ctermfg=231 ctermbg=16 gui=NONE 		cterm=NONE
hi NonText      guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#7F817E   	guibg=#000000   	ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#FFFFFF 	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#FFFFFF 	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Title        guifg=#FFFFFF  		guibg=#000000 	  	ctermfg=231 		ctermbg=16 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#FFFFFF   	guibg=#000000  	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#FFFFFF 		guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#FFFFFF   		guibg=#000000   		ctermfg=231 		ctermbg=16 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#FF25D9   	guibg=#000000		ctermfg=200 	ctermbg=16 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#7F817E    	guibg=#000000		ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Visual       guifg=#FFFFFF 		guibg=#000000     	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#FFFFFF 	guibg=#000000    ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#FFFFFF   guibg=#000000   ctermfg=231 ctermbg=16 gui=ITALIC 		cterm=NONE
hi Search       guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#FFFFFF   	guibg=#000000		ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#FFFFFF   	guibg=#000000    ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#FFFFFF   	guibg=#000000		ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#7F817E   	guibg=#000000		ctermfg=244 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#FFFFFF    	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi String       guifg=#FFDF02  		guibg=#000000   	ctermfg=220 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Function     guifg=#FFFFFF 	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#FFFFFF   	guibg=#000000	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#FFFFFF    		guibg=#000000			ctermfg=231 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#FFFFFF   	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF 		guibg=#000000   		ctermfg=231 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#FFFFFF    	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#FFFFFF    	guibg=#000000    	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Error        guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#FFFFFF   		guibg=#000000		ctermfg=231 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#FFFFFF 		guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#FFFFFF   	guibg=#000000	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#FFFFFF   	guibg=#000000		ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#FFFFFF   	guibg=#000000    ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#FFFFFF 	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#7F817E   	guibg=#000000   	ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#7F817E   	guibg=#000000   	ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#7F817E   	guibg=#000000 		ctermfg=244 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#FFFFFF   		guibg=#000000   		ctermfg=231 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#FFFFFF    		guibg=#000000			ctermfg=231 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	ctermbg=16 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#7F817E 		guibg=#000000   	ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#7F817E 		guibg=#000000   	ctermfg=244 	ctermbg=16 	gui=NONE 		cterm=NONE
