" Name:         delek
" Description:  Light background colorscheme.
" Author:       Original author David Schweikert <david@schweikert.ch>
" Maintainer:   Original maintainer David Schweikert <david@schweikert.ch>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sat 06 Jul 2024 13:54:49

" Generated by Colortemplate v2.2.3

set background=light

hi clear
let g:colors_name = 'delek'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#0000ff', '#00cd00', '#cd00cd', '#008b8b', '#0000ff', '#ff1493', '#bcbcbc', '#ee0000', '#0000ff', '#00cd00', '#cd00cd', '#008b8b', '#0000ff', '#ff1493', '#000000']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link ErrorMsg Error
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffff00 guibg=#00008b gui=bold cterm=bold
hi StatusLineNC guifg=#ffd700 guibg=#00008b gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ffff00 guibg=#0000ff gui=bold cterm=bold
hi StatusLineTermNC guifg=#e4e4e4 guibg=#0000ff gui=NONE cterm=NONE
hi VertSplit guifg=#e4e4e4 guibg=#00008b gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#add8e6 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi PmenuMatch guifg=#cd00cd guibg=#add8e6 gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#ff87ff guibg=#00008b gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#ffffff gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#bcbcbc gui=bold cterm=bold
hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#00008b guibg=#e4e4e4 gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#ee0000 gui=NONE cterm=NONE
hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
hi QuickFixLine guifg=#ffffff guibg=#008b8b gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi WarningMsg guifg=#cd00cd guibg=#ffffff gui=NONE cterm=NONE
hi MoreMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
hi ModeMsg guifg=#000000 guibg=#ffffff gui=bold cterm=bold
hi Question guifg=#008700 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff guibg=#ff1493 gui=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#cd00cd gui=NONE cterm=NONE
hi IncSearch guifg=#00cd00 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#00008b guibg=#ffd700 gui=bold cterm=bold
hi ColorColumn guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#00cd00 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#008b8b guibg=NONE guisp=#008b8b gui=undercurl cterm=underline
hi SpellLocal guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
hi SpellRare guifg=#cd00cd guibg=NONE guisp=#cd00cd gui=undercurl cterm=underline
hi debugBreakpoint guifg=#ffff00 guibg=#0000ff gui=NONE cterm=NONE
hi debugPC guifg=#ff1493 guibg=#0000ff gui=NONE cterm=NONE
hi Comment guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#00cd00 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#0000ff guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#cd00cd guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#0000ff guibg=NONE gui=bold cterm=bold
hi Special guifg=#ff1493 guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#cd00cd guibg=NONE gui=bold cterm=bold
hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link ErrorMsg Error
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=226 ctermbg=18 cterm=bold
  hi StatusLineNC ctermfg=220 ctermbg=18 cterm=NONE
  hi StatusLineTerm ctermfg=226 ctermbg=21 cterm=bold
  hi StatusLineTermNC ctermfg=254 ctermbg=21 cterm=NONE
  hi VertSplit ctermfg=254 ctermbg=18 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=152 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=18 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=30 cterm=NONE
  hi PmenuMatch ctermfg=164 ctermbg=152 cterm=NONE
  hi PmenuMatchSel ctermfg=213 ctermbg=18 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=254 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=250 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=231 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=250 cterm=bold
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=254 cterm=NONE
  hi Visual ctermfg=16 ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=231 ctermbg=30 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi WarningMsg ctermfg=164 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=bold
  hi Question ctermfg=28 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=198 cterm=NONE
  hi Search ctermfg=231 ctermbg=164 cterm=NONE
  hi IncSearch ctermfg=40 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=18 ctermbg=220 cterm=bold
  hi ColorColumn ctermfg=16 ctermbg=254 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=40 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=30 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=164 ctermbg=NONE cterm=underline
  hi debugBreakpoint ctermfg=226 ctermbg=21 cterm=NONE
  hi debugPC ctermfg=198 ctermbg=21 cterm=NONE
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=40 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=21 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=164 ctermbg=NONE cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=bold
  hi Special ctermfg=198 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=164 ctermbg=NONE cterm=bold
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=yellow ctermbg=darkblue cterm=bold
  hi StatusLineNC ctermfg=darkyellow ctermbg=darkblue cterm=NONE
  hi StatusLineTerm ctermfg=yellow ctermbg=blue cterm=bold
  hi StatusLineTermNC ctermfg=grey ctermbg=blue cterm=NONE
  hi VertSplit ctermfg=grey ctermbg=darkblue cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=darkblue cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi PmenuMatch ctermfg=darkmagenta ctermbg=grey cterm=NONE
  hi PmenuMatchSel ctermfg=magenta ctermbg=darkblue cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=white cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=grey cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=bold
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=grey cterm=NONE
  hi Visual ctermfg=black ctermbg=darkgrey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=darkred cterm=NONE
  hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=grey cterm=NONE
  hi CursorLineNr ctermfg=darkgrey ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=white ctermbg=darkcyan cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=NONE
  hi MoreMsg ctermfg=black ctermbg=white cterm=bold
  hi ModeMsg ctermfg=black ctermbg=white cterm=bold
  hi Question ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=white ctermbg=magenta cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=darkblue ctermbg=darkyellow cterm=bold
  hi ColorColumn ctermfg=black ctermbg=grey cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi lCursor ctermfg=black ctermbg=darkgreen cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkblue ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi debugBreakpoint ctermfg=yellow ctermbg=darkblue cterm=NONE
  hi debugPC ctermfg=magenta ctermbg=darkblue cterm=NONE
  hi Comment ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkblue ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=bold
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi Visual ctermfg=white ctermbg=darkgrey cterm=NONE
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi EndOfBuffer ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=darkblue ctermbg=darkyellow cterm=bold,reverse
  hi StatusLineNC ctermfg=darkblue ctermbg=darkyellow cterm=reverse
  hi StatusLineTerm ctermfg=darkblue ctermbg=darkyellow cterm=bold,reverse
  hi StatusLineTermNC ctermfg=darkblue ctermbg=darkyellow cterm=reverse
  hi VertSplit ctermfg=darkblue ctermbg=darkyellow cterm=reverse
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi TabLine ctermfg=gray ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=black cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=gray cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=gray cterm=bold,reverse
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=darkcyan cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=gray cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi Question ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkmagenta cterm=bold
  hi Search ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkcyan ctermbg=black cterm=reverse
  hi SpellLocal ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkyellow ctermbg=darkblue cterm=NONE
  hi debugPC ctermfg=darkmagenta ctermbg=darkblue cterm=NONE
  hi Comment ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkblue ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #ee0000        196            darkred
" Color: constant    #00cd00        40             darkgreen
" Color: identifier  #008b8b        30             darkcyan
" Color: statement   #0000ff        21             darkblue
" Color: preproc     #cd00cd        164            darkmagenta
" Color: type        #0000ff        21             blue
" Color: special     #ff1493        198            magenta
" Color: fg0         #000000        16             black
" Color: bg0         #ffffff        231            white
" Color: bg1         #bcbcbc        250            darkgrey
" Color: visual      #d0d0d0        252            darkgrey
" Color: folded      #e4e4e4        254            grey
" Color: pmenu       #add8e6        152            grey
" Color: wildmenu    #00008b        18             darkblue
" Color: error       #ff0000        196            red
" Color: status_fg   #ffd700        220            darkyellow
" Color: linenr      #a52a2a        124            darkgrey
" Color: Yellow      #ffff00        226            yellow
" Color: SlateBlue   #6a5acd        62             blue
" Color: black       #000000        16             black
" Color: darkred     #870000        88             darkred
" Color: darkgreen   #008700        28             darkgreen
" Color: darkyellow  #878700        100            darkyellow
" Color: darkblue    #000087        18             darkblue
" Color: darkmagenta #870087        18             darkmagenta
" Color: darkcyan    #008787        30             darkcyan
" Color: gray        #878787        102            gray
" Color: magenta     #ff87ff        213            magenta
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=8 sw=2 sts=2
