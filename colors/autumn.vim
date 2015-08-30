hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="autumn"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#400080    	guibg=#E3D5C1   	ctermfg=54 	ctermbg=187    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#305FB6   		guibg=#E3D5C1   		ctermfg=61 		ctermbg=187 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#000000    	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#B89462   	guibg=#E3D5C1   	ctermfg=246 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Folded       guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#A7814B   guibg=#E3D5C1   ctermfg=137 ctermbg=187 gui=NONE 		cterm=NONE
hi NonText      guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#A7814B   	guibg=#E3D5C1   	ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#5E4E2A   	guibg=#E3D5C1   	ctermfg=239 	ctermbg=187 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#000000 	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#000000 	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Title        guifg=#000000  		guibg=#E3D5C1 	  	ctermfg=16 		ctermbg=187 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#B89462   	guibg=#E3D5C1  	ctermfg=246 	ctermbg=187 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#000000 		guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#5E4E2A   		guibg=#E3D5C1   		ctermfg=239 		ctermbg=187 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#000000   	guibg=#E3D5C1		ctermfg=16 	ctermbg=187 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#A7814B    	guibg=#E3D5C1		ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Visual       guifg=#305FB6 		guibg=#E3D5C1     	ctermfg=61 	ctermbg=187 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#000000 	guibg=#E3D5C1    ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#5E4E2A   guibg=#E3D5C1   ctermfg=239 ctermbg=187 gui=ITALIC 		cterm=NONE
hi Search       guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#B89462   	guibg=#E3D5C1		ctermfg=246 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#000000   	guibg=#E3D5C1    ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#000000   	guibg=#E3D5C1		ctermfg=16 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#A7814B   	guibg=#E3D5C1		ctermfg=137 	ctermbg=187 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#000000    	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi String       guifg=#259241  		guibg=#E3D5C1   	ctermfg=29 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Function     guifg=#000000 	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#305FB6   	guibg=#E3D5C1	ctermfg=61 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#5E4E2A    		guibg=#E3D5C1			ctermfg=239 		ctermbg=187 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#259241   	guibg=#E3D5C1    	ctermfg=29 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Todo         guifg=#A7814B 		guibg=#E3D5C1   		ctermfg=137 		ctermbg=187 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#000000    	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#000000    	guibg=#E3D5C1    	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Error        guifg=#B89462   	guibg=#E3D5C1   	ctermfg=246 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Todo         guifg=#B89462   	guibg=#E3D5C1   	ctermfg=246 	ctermbg=187 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#C1C0DA   		guibg=#E3D5C1		ctermfg=250 		ctermbg=187 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#305FB6 		guibg=#E3D5C1   	ctermfg=61 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#BFD2F9   	guibg=#E3D5C1	ctermfg=153 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#000000   	guibg=#E3D5C1		ctermfg=16 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#000000   	guibg=#E3D5C1    ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#2E53D1 	guibg=#E3D5C1   	ctermfg=26 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#A7814B   	guibg=#E3D5C1   	ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#A7814B   	guibg=#E3D5C1   	ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#A7814B   	guibg=#E3D5C1 		ctermfg=137 	ctermbg=187 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#5E4E2A   		guibg=#E3D5C1   		ctermfg=239 		ctermbg=187 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#5E4E2A    		guibg=#E3D5C1			ctermfg=239 		ctermbg=187 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#000000   	guibg=#E3D5C1   	ctermfg=16 	ctermbg=187 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#A7814B 		guibg=#E3D5C1   	ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#A7814B 		guibg=#E3D5C1   	ctermfg=137 	ctermbg=187 	gui=NONE 		cterm=NONE
