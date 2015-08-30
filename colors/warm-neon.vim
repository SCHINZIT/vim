hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="warm-neon"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#cca000    	guibg=#454545   	ctermfg=178 	ctermbg=238    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#9bc28e   		guibg=#454545   		ctermfg=250 		ctermbg=238 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#9bc28e    	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Folded       guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#9bc28e   guibg=#454545   ctermfg=250 ctermbg=238 gui=NONE 		cterm=NONE
hi NonText      guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#ff6666   	guibg=#454545   	ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#9bc28e 	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#9bc28e 	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Title        guifg=#9bc28e  		guibg=#454545 	  	ctermfg=250 		ctermbg=238 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#9bc28e   	guibg=#454545  	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#9bc28e 		guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#9bc28e   		guibg=#454545   		ctermfg=250 		ctermbg=238 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#9bc28e   	guibg=#454545		ctermfg=250 	ctermbg=238 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#ff6666    	guibg=#454545		ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Visual       guifg=#9bc28e 		guibg=#454545     	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#9bc28e 	guibg=#454545    ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#9bc28e   guibg=#454545   ctermfg=250 ctermbg=238 gui=ITALIC 		cterm=NONE
hi Search       guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#9bc28e   	guibg=#454545		ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#9bc28e   	guibg=#454545    ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#9bc28e   	guibg=#454545		ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#ff6666   	guibg=#454545		ctermfg=203 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#9bc28e    	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi String       guifg=#7ecd00  		guibg=#454545   	ctermfg=112 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Function     guifg=#9bc28e 	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#9bc28e   	guibg=#454545	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#9bc28e    		guibg=#454545			ctermfg=250 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#e54242   	guibg=#454545    	ctermfg=167 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Todo         guifg=#9bc28e 		guibg=#454545   		ctermfg=250 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#9bc28e    	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#9bc28e    	guibg=#454545    	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Error        guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Todo         guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#9bc28e   		guibg=#454545		ctermfg=250 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#9bc28e 		guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#9bc28e   	guibg=#454545	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#9bc28e   	guibg=#454545		ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#9bc28e   	guibg=#454545    ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#9bc28e 	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#ff6666   	guibg=#454545   	ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#ff6666   	guibg=#454545   	ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#ff6666   	guibg=#454545 		ctermfg=203 	ctermbg=238 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#9bc28e   		guibg=#454545   		ctermfg=250 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#9bc28e    		guibg=#454545			ctermfg=250 		ctermbg=238 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#9bc28e   	guibg=#454545   	ctermfg=250 	ctermbg=238 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#ff6666 		guibg=#454545   	ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#ff6666 		guibg=#454545   	ctermfg=203 	ctermbg=238 	gui=NONE 		cterm=NONE
