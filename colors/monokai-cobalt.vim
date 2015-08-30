hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="monokai-cobalt"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#f92e8a    	guibg=#2d3b45   	ctermfg=198 	ctermbg=237    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#f8f8f2   		guibg=#2d3b45   		ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#ffffff    	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Folded       guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#f8f8f2   guibg=#2d3b45   ctermfg=231 ctermbg=237 gui=NONE 		cterm=NONE
hi NonText      guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#557da0   	guibg=#2d3b45   	ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#f8f8f2 	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#f8f8f2 	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Title        guifg=#f8f8f2  		guibg=#2d3b45 	  	ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#f8f8f2   	guibg=#2d3b45  	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#f8f8f2 		guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#f8f8f2   		guibg=#2d3b45   		ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#ffffff   	guibg=#2d3b45		ctermfg=231 	ctermbg=237 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#557da0    	guibg=#2d3b45		ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Visual       guifg=#f8f8f2 		guibg=#2d3b45     	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#f8f8f2 	guibg=#2d3b45    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#f8f8f2   guibg=#2d3b45   ctermfg=231 ctermbg=237 gui=ITALIC 		cterm=NONE
hi Search       guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#f8f8f2   	guibg=#2d3b45		ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#f8f8f2   	guibg=#2d3b45    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#f8f8f2   	guibg=#2d3b45		ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#557da0   	guibg=#2d3b45		ctermfg=67 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#f8f8f2    	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi String       guifg=#ffe500  		guibg=#2d3b45   	ctermfg=220 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Function     guifg=#f8f8f2 	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#f8f8f2   	guibg=#2d3b45	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#f8f8f2    		guibg=#2d3b45			ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#d947ff   	guibg=#2d3b45    	ctermfg=171 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Todo         guifg=#f8f8f2 		guibg=#2d3b45   		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#f8f8f2    	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#f8f8f2    	guibg=#2d3b45    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Error        guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Todo         guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#f8f8f2   		guibg=#2d3b45		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#f8f8f2 		guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#f8f8f2   	guibg=#2d3b45	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#f8f8f2   	guibg=#2d3b45		ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#f8f8f2   	guibg=#2d3b45    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#f8f8f2 	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#557da0   	guibg=#2d3b45   	ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#557da0   	guibg=#2d3b45   	ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#557da0   	guibg=#2d3b45 		ctermfg=67 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#f8f8f2   		guibg=#2d3b45   		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#f8f8f2    		guibg=#2d3b45			ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#f8f8f2   	guibg=#2d3b45   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#557da0 		guibg=#2d3b45   	ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#557da0 		guibg=#2d3b45   	ctermfg=67 	ctermbg=237 	gui=NONE 		cterm=NONE
