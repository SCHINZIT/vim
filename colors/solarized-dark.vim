hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="solarized-dark"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#859900    	guibg=#002B36   	ctermfg=100 	ctermbg=235    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#93A1A1   		guibg=#002B36   		ctermfg=247 		ctermbg=235 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#268BD2    	guibg=#002B36   	ctermfg=32 	ctermbg=235 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Folded       guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#93A1A1   guibg=#002B36   ctermfg=247 ctermbg=235 gui=NONE 		cterm=NONE
hi NonText      guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#657B83   	guibg=#002B36   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#93A1A1 	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#93A1A1 	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Title        guifg=#93A1A1  		guibg=#002B36 	  	ctermfg=247 		ctermbg=235 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#93A1A1   	guibg=#002B36  	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#D30102 		guibg=#002B36   	ctermfg=160 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#93A1A1   		guibg=#002B36   		ctermfg=247 		ctermbg=235 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#268BD2   	guibg=#002B36		ctermfg=32 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#657B83    	guibg=#002B36		ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Visual       guifg=#93A1A1 		guibg=#002B36     	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#93A1A1 	guibg=#002B36    ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#93A1A1   guibg=#002B36   ctermfg=247 ctermbg=235 gui=ITALIC 		cterm=NONE
hi Search       guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#93A1A1   	guibg=#002B36		ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#93A1A1   	guibg=#002B36    ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#93A1A1   	guibg=#002B36		ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#657B83   	guibg=#002B36		ctermfg=243 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#93A1A1    	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi String       guifg=#2AA198  		guibg=#002B36   	ctermfg=36 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Function     guifg=#93A1A1 	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#93A1A1   	guibg=#002B36	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#93A1A1    		guibg=#002B36			ctermfg=247 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#D33682   	guibg=#002B36    	ctermfg=168 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#93A1A1 		guibg=#002B36   		ctermfg=247 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#93A1A1    	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#93A1A1    	guibg=#002B36    	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Error        guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#93A1A1   		guibg=#002B36		ctermfg=247 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#93A1A1 		guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#93A1A1   	guibg=#002B36	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#D30102   	guibg=#002B36		ctermfg=160 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#93A1A1   	guibg=#002B36    ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#93A1A1 	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#657B83   	guibg=#002B36   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#657B83   	guibg=#002B36   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#657B83   	guibg=#002B36 		ctermfg=243 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#93A1A1   		guibg=#002B36   		ctermfg=247 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#93A1A1    		guibg=#002B36			ctermfg=247 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#93A1A1   	guibg=#002B36   	ctermfg=247 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#657B83 		guibg=#002B36   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#657B83 		guibg=#002B36   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
