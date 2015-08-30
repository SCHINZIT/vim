hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="monokai-easy"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#d07e22    	guibg=#272822   	ctermfg=172 	ctermbg=235    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#b1b0af   		guibg=#272822   		ctermfg=145 		ctermbg=235 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#b1b0af    	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Folded       guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#b1b0af   guibg=#272822   ctermfg=145 ctermbg=235 gui=NONE 		cterm=NONE
hi NonText      guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#75715E   	guibg=#272822   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#b1b0af 	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#b1b0af 	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Title        guifg=#b1b0af  		guibg=#272822 	  	ctermfg=145 		ctermbg=235 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#b1b0af   	guibg=#272822  	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#b1b0af 		guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#b1b0af   		guibg=#272822   		ctermfg=145 		ctermbg=235 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#b1b0af   	guibg=#272822		ctermfg=145 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#75715E    	guibg=#272822		ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Visual       guifg=#b1b0af 		guibg=#272822     	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#b1b0af 	guibg=#272822    ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#b1b0af   guibg=#272822   ctermfg=145 ctermbg=235 gui=ITALIC 		cterm=NONE
hi Search       guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#b1b0af   	guibg=#272822		ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#b1b0af   	guibg=#272822    ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#b1b0af   	guibg=#272822		ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#75715E   	guibg=#272822		ctermfg=243 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#b1b0af    	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi String       guifg=#c9c26b  		guibg=#272822   	ctermfg=251 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Function     guifg=#b1b0af 	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#b1b0af   	guibg=#272822	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#b1b0af    		guibg=#272822			ctermfg=145 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#a077ef   	guibg=#272822    	ctermfg=141 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#b1b0af 		guibg=#272822   		ctermfg=145 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#b1b0af    	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#b1b0af    	guibg=#272822    	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Error        guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Todo         guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#b1b0af   		guibg=#272822		ctermfg=145 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#b1b0af 		guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#b1b0af   	guibg=#272822	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#b1b0af   	guibg=#272822		ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#b1b0af   	guibg=#272822    ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#b1b0af 	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#75715E   	guibg=#272822   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#75715E   	guibg=#272822   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#75715E   	guibg=#272822 		ctermfg=243 	ctermbg=235 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#b1b0af   		guibg=#272822   		ctermfg=145 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#b1b0af    		guibg=#272822			ctermfg=145 		ctermbg=235 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#b1b0af   	guibg=#272822   	ctermfg=145 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#75715E 		guibg=#272822   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#75715E 		guibg=#272822   	ctermfg=243 	ctermbg=235 	gui=NONE 		cterm=NONE
