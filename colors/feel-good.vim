hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="feel-good"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#ff624a    	guibg=#2c3e50   	ctermfg=203 	ctermbg=237    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#fafaff   		guibg=#2c3e50   		ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#1fc6ab    	guibg=#2c3e50   	ctermfg=43 	ctermbg=237 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Folded       guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#fafaff   guibg=#2c3e50   ctermfg=231 ctermbg=237 gui=NONE 		cterm=NONE
hi NonText      guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#5b727f   	guibg=#2c3e50   	ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#fafaff 	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#fafaff 	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Title        guifg=#fafaff  		guibg=#2c3e50 	  	ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#fafaff   	guibg=#2c3e50  	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#fafaff 		guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#fafaff   		guibg=#2c3e50   		ctermfg=231 		ctermbg=237 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#1fc6ab   	guibg=#2c3e50		ctermfg=43 	ctermbg=237 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#5b727f    	guibg=#2c3e50		ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Visual       guifg=#fafaff 		guibg=#2c3e50     	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#fafaff 	guibg=#2c3e50    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#fafaff   guibg=#2c3e50   ctermfg=231 ctermbg=237 gui=ITALIC 		cterm=NONE
hi Search       guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#fafaff   	guibg=#2c3e50		ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#fafaff   	guibg=#2c3e50    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#fafaff   	guibg=#2c3e50		ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#5b727f   	guibg=#2c3e50		ctermfg=243 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#fafaff    	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi String       guifg=#ffaaaa  		guibg=#2c3e50   	ctermfg=217 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Function     guifg=#fafaff 	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#fafaff   	guibg=#2c3e50	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#fafaff    		guibg=#2c3e50			ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#74b8f9   	guibg=#2c3e50    	ctermfg=111 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Todo         guifg=#fafaff 		guibg=#2c3e50   		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#fafaff    	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#fafaff    	guibg=#2c3e50    	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Error        guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Todo         guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#fafaff   		guibg=#2c3e50		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#fafaff 		guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#fafaff   	guibg=#2c3e50	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#fafaff   	guibg=#2c3e50		ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#fafaff   	guibg=#2c3e50    ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#fafaff 	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#5b727f   	guibg=#2c3e50   	ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#5b727f   	guibg=#2c3e50   	ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#5b727f   	guibg=#2c3e50 		ctermfg=243 	ctermbg=237 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#fafaff   		guibg=#2c3e50   		ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#fafaff    		guibg=#2c3e50			ctermfg=231 		ctermbg=237 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#fafaff   	guibg=#2c3e50   	ctermfg=231 	ctermbg=237 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#5b727f 		guibg=#2c3e50   	ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#5b727f 		guibg=#2c3e50   	ctermfg=243 	ctermbg=237 	gui=NONE 		cterm=NONE
