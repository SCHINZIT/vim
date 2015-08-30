hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="seafoam-pastel-dark"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#BBAF82    	guibg=#2F4345   	ctermfg=144 	ctermbg=238    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#E6E6E6   		guibg=#2F4345   		ctermfg=254 		ctermbg=238 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#947061    	guibg=#2F4345   	ctermfg=242 	ctermbg=238 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Folded       guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#E6E6E6   guibg=#2F4345   ctermfg=254 ctermbg=238 gui=NONE 		cterm=NONE
hi NonText      guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#888888   	guibg=#2F4345   	ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#E6E6E6 	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#E6E6E6 	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Title        guifg=#E6E6E6  		guibg=#2F4345 	  	ctermfg=254 		ctermbg=238 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#E6E6E6   	guibg=#2F4345  	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#E6E6E6 		guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#E6E6E6   		guibg=#2F4345   		ctermfg=254 		ctermbg=238 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#947061   	guibg=#2F4345		ctermfg=242 	ctermbg=238 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#888888    	guibg=#2F4345		ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Visual       guifg=#E6E6E6 		guibg=#2F4345     	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#E6E6E6 	guibg=#2F4345    ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#E6E6E6   guibg=#2F4345   ctermfg=254 ctermbg=238 gui=ITALIC 		cterm=NONE
hi Search       guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#E6E6E6   	guibg=#2F4345		ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#E6E6E6   	guibg=#2F4345    ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#E6E6E6   	guibg=#2F4345		ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#888888   	guibg=#2F4345		ctermfg=102 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#E6E6E6    	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi String       guifg=#E6E6E6  		guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Function     guifg=#E6E6E6 	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#E6E6E6   	guibg=#2F4345	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#E6E6E6    		guibg=#2F4345			ctermfg=254 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#859B77   	guibg=#2F4345    	ctermfg=247 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Todo         guifg=#E6E6E6 		guibg=#2F4345   		ctermfg=254 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#E6E6E6    	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#E6E6E6    	guibg=#2F4345    	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Error        guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Todo         guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#E6E6E6   		guibg=#2F4345		ctermfg=254 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#E6E6E6 		guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#E6E6E6   	guibg=#2F4345	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#E6E6E6   	guibg=#2F4345		ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#E6E6E6   	guibg=#2F4345    ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#E6E6E6 	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#888888   	guibg=#2F4345   	ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#888888   	guibg=#2F4345   	ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#888888   	guibg=#2F4345 		ctermfg=102 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#E6E6E6   		guibg=#2F4345   		ctermfg=254 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#E6E6E6    		guibg=#2F4345			ctermfg=254 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#E6E6E6   	guibg=#2F4345   	ctermfg=254 	ctermbg=238 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#888888 		guibg=#2F4345   	ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#888888 		guibg=#2F4345   	ctermfg=102 	ctermbg=238 	gui=NONE 		cterm=NONE
