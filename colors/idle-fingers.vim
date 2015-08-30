hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="idle-fingers"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#CC7833    	guibg=#323232   	ctermfg=173 	ctermbg=236    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#FFFFFF   		guibg=#323232   		ctermfg=231 		ctermbg=236 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#FFFFFF    	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Folded       guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#FFFFFF   guibg=#323232   ctermfg=231 ctermbg=236 gui=NONE 		cterm=NONE
hi NonText      guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#BC9458   	guibg=#323232   	ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#FFFFFF 	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#FFFFFF 	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Title        guifg=#FFFFFF  		guibg=#323232 	  	ctermfg=231 		ctermbg=236 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#FFFFFF   	guibg=#323232  	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#FFFFFF 		guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#FFFFFF   		guibg=#323232   		ctermfg=231 		ctermbg=236 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#FFFFFF   	guibg=#323232		ctermfg=231 	ctermbg=236 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#BC9458    	guibg=#323232		ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Visual       guifg=#FFFFFF 		guibg=#323232     	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#FFFFFF 	guibg=#323232    ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#FFFFFF   guibg=#323232   ctermfg=231 ctermbg=236 gui=ITALIC 		cterm=NONE
hi Search       guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#FFFFFF   	guibg=#323232		ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#FFFFFF   	guibg=#323232    ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#FFFFFF   	guibg=#323232		ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#BC9458   	guibg=#323232		ctermfg=137 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#FFFFFF    	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi String       guifg=#A5C261  		guibg=#323232   	ctermfg=250 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Function     guifg=#FFFFFF 	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#FFFFFF   	guibg=#323232	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#FFFFFF    		guibg=#323232			ctermfg=231 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#FFFFFF   	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF 		guibg=#323232   		ctermfg=231 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#FFFFFF    	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#FFFFFF    	guibg=#323232    	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Error        guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#FFFFFF   		guibg=#323232		ctermfg=231 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#FFFFFF 		guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#FFFFFF   	guibg=#323232	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#FFFFFF   	guibg=#323232		ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#FFFFFF   	guibg=#323232    ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#FFFFFF 	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#BC9458   	guibg=#323232   	ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#BC9458   	guibg=#323232   	ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#BC9458   	guibg=#323232 		ctermfg=137 	ctermbg=236 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#FFFFFF   		guibg=#323232   		ctermfg=231 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#FFFFFF    		guibg=#323232			ctermfg=231 		ctermbg=236 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#FFFFFF   	guibg=#323232   	ctermfg=231 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#BC9458 		guibg=#323232   	ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#BC9458 		guibg=#323232   	ctermfg=137 	ctermbg=236 	gui=NONE 		cterm=NONE
