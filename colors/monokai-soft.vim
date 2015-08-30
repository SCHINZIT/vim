hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="monokai-soft"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#ee5ca5    	guibg=#1e282b   	ctermfg=205 	ctermbg=235    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#b1bfc2   		guibg=#1e282b   		ctermfg=250 		ctermbg=235 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#b1bfc2    	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Folded       guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#b1bfc2   guibg=#1e282b   ctermfg=250 ctermbg=235 gui=NONE 		cterm=NONE
hi NonText      guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#696d75   	guibg=#1e282b   	ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#b1bfc2 	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#b1bfc2 	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Title        guifg=#b1bfc2  		guibg=#1e282b 	  	ctermfg=250 		ctermbg=235 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#b1bfc2   	guibg=#1e282b  	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#b1bfc2 		guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#b1bfc2   		guibg=#1e282b   		ctermfg=250 		ctermbg=235 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#b1bfc2   	guibg=#1e282b		ctermfg=250 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#696d75    	guibg=#1e282b		ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Visual       guifg=#b1bfc2 		guibg=#1e282b     	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#b1bfc2 	guibg=#1e282b    ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#b1bfc2   guibg=#1e282b   ctermfg=250 ctermbg=235 gui=ITALIC 		cterm=NONE
hi Search       guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#b1bfc2   	guibg=#1e282b		ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#b1bfc2   	guibg=#1e282b    ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#b1bfc2   	guibg=#1e282b		ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#696d75   	guibg=#1e282b		ctermfg=242 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#b1bfc2    	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi String       guifg=#eeca4e  		guibg=#1e282b   	ctermfg=221 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Function     guifg=#b1bfc2 	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#b1bfc2   	guibg=#1e282b	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#b1bfc2    		guibg=#1e282b			ctermfg=250 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#a6a9ee   	guibg=#1e282b    	ctermfg=248 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#b1bfc2 		guibg=#1e282b   		ctermfg=250 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#b1bfc2    	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#b1bfc2    	guibg=#1e282b    	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Error        guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#b1bfc2   		guibg=#1e282b		ctermfg=250 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#b1bfc2 		guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#b1bfc2   	guibg=#1e282b	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#b1bfc2   	guibg=#1e282b		ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#b1bfc2   	guibg=#1e282b    ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#b1bfc2 	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#696d75   	guibg=#1e282b   	ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#696d75   	guibg=#1e282b   	ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#696d75   	guibg=#1e282b 		ctermfg=242 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#b1bfc2   		guibg=#1e282b   		ctermfg=250 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#b1bfc2    		guibg=#1e282b			ctermfg=250 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#b1bfc2   	guibg=#1e282b   	ctermfg=250 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#696d75 		guibg=#1e282b   	ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#696d75 		guibg=#1e282b   	ctermfg=242 	ctermbg=235 	gui=NONE 		cterm=NONE
