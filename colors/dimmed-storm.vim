hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="dimmed-storm"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#CC7832    	guibg=#2B2B2B   	ctermfg=173 	ctermbg=235    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#5d5d5d   		guibg=#2B2B2B   		ctermfg=59 		ctermbg=235 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#5d5d5d    	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Folded       guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#5d5d5d   guibg=#2B2B2B   ctermfg=59 ctermbg=235 gui=NONE 		cterm=NONE
hi NonText      guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#9A9B99   	guibg=#2B2B2B   	ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#5d5d5d 	guibg=#2B2B2B    	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#5d5d5d 	guibg=#2B2B2B    	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Title        guifg=#5d5d5d  		guibg=#2B2B2B 	  	ctermfg=59 		ctermbg=235 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#5d5d5d   	guibg=#2B2B2B  	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#5d5d5d 		guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#5d5d5d   		guibg=#2B2B2B   		ctermfg=59 		ctermbg=236 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#5d5d5d   	guibg=#2B2B2B		ctermfg=59 	ctermbg=236 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#9A9B99    	guibg=#2B2B2B		ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Visual       guifg=#5d5d5d 		guibg=#2B2B2B     	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#5d5d5d 	guibg=#2B2B2B    ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#5d5d5d   guibg=#2B2B2B   ctermfg=59 ctermbg=235 gui=ITALIC 		cterm=NONE
hi Search       guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#5d5d5d   	guibg=#2B2B2B		ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#5d5d5d   	guibg=#2B2B2B    ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#5d5d5d   	guibg=#2B2B2B		ctermfg=59 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#9A9B99   	guibg=#2B2B2B		ctermfg=247 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#5d5d5d    	guibg=#2B2B2B    	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi String       guifg=#A5C25C  		guibg=#2B2B2B   	ctermfg=143 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Function     guifg=#5d5d5d 	guibg=#2B2B2B    	ctermfg=59 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#5d5d5d   	guibg=#2B2B2B	ctermfg=59 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#5d5d5d    		guibg=#2B2B2B			ctermfg=59 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#6897BB   	guibg=#2B2B2B    	ctermfg=67 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Todo         guifg=#5d5d5d 		guibg=#2B2B2B   		ctermfg=59 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#5d5d5d    	guibg=#2B2B2B    	ctermfg=59 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#5d5d5d    	guibg=#2B2B2B    	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Error        guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#5d5d5d   		guibg=#2B2B2B		ctermfg=59 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#5d5d5d 		guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#5d5d5d   	guibg=#2B2B2B	ctermfg=59 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#5d5d5d   	guibg=#2B2B2B		ctermfg=59 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#5d5d5d   	guibg=#2B2B2B    ctermfg=59 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#5d5d5d 	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#9A9B99   	guibg=#2B2B2B   	ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#9A9B99   	guibg=#2B2B2B   	ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#9A9B99   	guibg=#2B2B2B 		ctermfg=247 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#5d5d5d   		guibg=#2B2B2B   		ctermfg=59 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#5d5d5d    		guibg=#2B2B2B			ctermfg=59 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#5d5d5d   	guibg=#2B2B2B   	ctermfg=59 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#9A9B99 		guibg=#2B2B2B   	ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#9A9B99 		guibg=#2B2B2B   	ctermfg=247 	ctermbg=236 	gui=NONE 		cterm=NONE
