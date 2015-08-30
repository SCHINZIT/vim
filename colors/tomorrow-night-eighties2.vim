hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="tomorrow-night-eighties2"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#CCCCCC   	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#CC99CC    	guibg=#2D2D2D   	ctermfg=176 	ctermbg=236    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#CC99CC   		guibg=#2D2D2D   		ctermfg=176 		ctermbg=236 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#CCCCCC    	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#F2777A   	guibg=#2D2D2D   	ctermfg=210 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Folded       guifg=#6699CC   	guibg=#2D2D2D   	ctermfg=68 	ctermbg=236 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#7C7C7C   guibg=#2D2D2D   ctermfg=244 ctermbg=236 gui=NONE 		cterm=NONE
hi NonText      guifg=#6699CC   	guibg=#2D2D2D   	ctermfg=68 	ctermbg=236 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#969896   	guibg=#2D2D2D   	ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#CC99CC   	guibg=#2D2D2D   	ctermfg=176 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#CCCCCC   	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#CC99CC 	guibg=#2D2D2D    	ctermfg=176 	ctermbg=236 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#CC99CC 	guibg=#2D2D2D    	ctermfg=176 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Title        guifg=#CCCCCC  		guibg=#2D2D2D 	  	ctermfg=252 		ctermbg=236 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#F2777A   	guibg=#2D2D2D  	ctermfg=210 	ctermbg=236 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#CC99CC 		guibg=#2D2D2D   	ctermfg=176 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#CCCCCC   		guibg=#2D2D2D   		ctermfg=252 		ctermbg=236 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#CCCCCC   	guibg=#2D2D2D		ctermfg=252 	ctermbg=236 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#969896    	guibg=#2D2D2D		ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Visual       guifg=#CCCCCC 		guibg=#2D2D2D     	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#6699CC 	guibg=#2D2D2D    ctermfg=68 	ctermbg=236 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#969896   guibg=#2D2D2D   ctermfg=246 ctermbg=236 gui=ITALIC 		cterm=NONE
hi Search       guifg=#CCCCCC   	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#F2777A   	guibg=#2D2D2D		ctermfg=210 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#6699CC   	guibg=#2D2D2D    ctermfg=68 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#CCCCCC   	guibg=#2D2D2D		ctermfg=252 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#969896   	guibg=#2D2D2D		ctermfg=246 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#CCCCCC    	guibg=#2D2D2D    	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi String       guifg=#99CC99  		guibg=#2D2D2D   	ctermfg=114 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Function     guifg=#CC99CC 	guibg=#2D2D2D    	ctermfg=176 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#CC99CC   	guibg=#2D2D2D	ctermfg=176 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#CC99CC    		guibg=#2D2D2D			ctermfg=176 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#F99157   	guibg=#2D2D2D    	ctermfg=209 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Todo         guifg=#969896 		guibg=#2D2D2D   		ctermfg=246 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#CCCCCC    	guibg=#2D2D2D    	ctermfg=252 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#CCCCCC    	guibg=#2D2D2D    	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Error        guifg=#F2777A   	guibg=#2D2D2D   	ctermfg=210 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Todo         guifg=#F2777A   	guibg=#2D2D2D   	ctermfg=210 	ctermbg=236 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#5B5A4E   		guibg=#2D2D2D		ctermfg=240 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#CCCCCC 		guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#F0C674   	guibg=#2D2D2D	ctermfg=251 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#CC99CC   	guibg=#2D2D2D		ctermfg=176 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#6699CC   	guibg=#2D2D2D    ctermfg=68 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#66CCCC 	guibg=#2D2D2D   	ctermfg=80 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#CC99CC   	guibg=#2D2D2D   	ctermfg=176 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#CC99CC   	guibg=#2D2D2D   	ctermfg=176 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#969896   	guibg=#2D2D2D   	ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#CCCCCC   	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#969896   	guibg=#2D2D2D   	ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#969896   	guibg=#2D2D2D 		ctermfg=246 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#CC99CC   		guibg=#2D2D2D   		ctermfg=176 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#CC99CC    		guibg=#2D2D2D			ctermfg=176 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#CCCCCC   	guibg=#2D2D2D   	ctermfg=252 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#969896 		guibg=#2D2D2D   	ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#969896 		guibg=#2D2D2D   	ctermfg=246 	ctermbg=236 	gui=NONE 		cterm=NONE
