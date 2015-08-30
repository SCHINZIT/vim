hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="django-green"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#999999    	guibg=#E0FFB8   	ctermfg=246 	ctermbg=193    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#445588   		guibg=#E0FFB8   		ctermfg=240 		ctermbg=193 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#000000    	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Folded       guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#555555   guibg=#E0FFB8   ctermfg=240 ctermbg=193 gui=NONE 		cterm=NONE
hi NonText      guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#999988   	guibg=#E0FFB8   	ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#990000   	guibg=#E0FFB8   	ctermfg=88 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#999999   	guibg=#E0FFB8   	ctermfg=247 	ctermbg=193 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#990000 	guibg=#E0FFB8    	ctermfg=88 	ctermbg=193 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#990000 	guibg=#E0FFB8    	ctermfg=88 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Title        guifg=#000000  		guibg=#E0FFB8 	  	ctermfg=16 		ctermbg=193 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#000000   	guibg=#E0FFB8  	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#000000 		guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#999988   		guibg=#E0FFB8   		ctermfg=246 		ctermbg=193 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#000000   	guibg=#E0FFB8		ctermfg=16 	ctermbg=193 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#999988    	guibg=#E0FFB8		ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Visual       guifg=#000000 		guibg=#E0FFB8     	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#000000 	guibg=#E0FFB8    ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#999988   guibg=#E0FFB8   ctermfg=246 ctermbg=193 gui=ITALIC 		cterm=NONE
hi Search       guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#000000   	guibg=#E0FFB8		ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#000000   	guibg=#E0FFB8    ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#000000   	guibg=#E0FFB8		ctermfg=16 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#999988   	guibg=#E0FFB8		ctermfg=246 	ctermbg=193 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#000000    	guibg=#E0FFB8    	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi String       guifg=#BB8844  		guibg=#E0FFB8   	ctermfg=137 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Function     guifg=#990000 	guibg=#E0FFB8    	ctermfg=88 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#445588   	guibg=#E0FFB8	ctermfg=240 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#999988    		guibg=#E0FFB8			ctermfg=246 		ctermbg=193 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#009999   	guibg=#E0FFB8    	ctermfg=30 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Todo         guifg=#999988 		guibg=#E0FFB8   		ctermfg=246 		ctermbg=193 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#000000    	guibg=#E0FFB8    	ctermfg=16 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#000000    	guibg=#E0FFB8    	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Error        guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Todo         guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#BDDF80   		guibg=#E0FFB8		ctermfg=150 		ctermbg=193 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#000000 		guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#DCCF12   	guibg=#E0FFB8	ctermfg=184 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#000000   	guibg=#E0FFB8		ctermfg=16 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#000000   	guibg=#E0FFB8    ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#000000 	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#990000   	guibg=#E0FFB8   	ctermfg=88 	ctermbg=193 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#999988   	guibg=#E0FFB8   	ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#999988   	guibg=#E0FFB8   	ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#999988   	guibg=#E0FFB8 		ctermfg=246 	ctermbg=193 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#999988   		guibg=#E0FFB8   		ctermfg=246 		ctermbg=193 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#999988    		guibg=#E0FFB8			ctermfg=246 		ctermbg=193 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#000000   	guibg=#E0FFB8   	ctermfg=16 	ctermbg=193 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#999988 		guibg=#E0FFB8   	ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#999988 		guibg=#E0FFB8   	ctermfg=246 	ctermbg=193 	gui=NONE 		cterm=NONE
