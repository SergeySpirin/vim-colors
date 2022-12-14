highlight clear
if version > 580
        hi clear
        if exists("syntax_on")
                syntax reset
        endif
endif
let g:colors_name = 'espiares'

if !has('gui_running')
        hi Normal guibg=none ctermbg=none

        if &rtp =~ 'coc.nvim'
                hi CocInfoHighlight guifg=#1c1c1c guibg=#5fafd7 ctermfg=234 ctermbg=74
                hi def link CocUnusedHighlight CocInfoHighlight
                hi CocWarningHighlight guifg=#1c1c1c guibg=#afd75f ctermfg=234 ctermbg=140
                hi CocErrorHighlight guifg=#1c1c1c guibg=#ff8787 ctermfg=234 ctermbg=210
        endif

        hi Pmenu ctermbg=gray guibg=gray

        hi LineNr guifg=#808080 ctermfg=244
        hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none ctermfg=241
        hi Folded guibg=black guifg=grey40 ctermfg=241
        hi FoldColumn guibg=black guifg=grey20 ctermfg=236
        hi IncSearch guibg=black guifg=yellow 
        hi ModeMsg guifg=goldenrod
        hi MoreMsg guifg=SeaGreen
        hi NonText guifg=#808080 guibg=none ctermfg=242 ctermbg=none
        hi Question guifg=springgreen
        hi Search guibg=#0099ff guifg=White
        hi Visual gui=none guifg=khaki guibg=olivedrab

        hi SpecialKey guifg=#cbfe29 ctermfg=190
        hi Title guifg=#ff9900 gui=bold ctermfg=208 cterm=bold
        hi Statement guifg=#ff6600 ctermfg=202
        hi htmlStatement guifg=#61c3fe ctermfg=39
        hi String guifg=#99ec5c ctermfg=155
        hi Comment guifg=grey35 ctermfg=240
        hi CommentDoc guifg=grey50 ctermfg=244
        hi Conditional guifg=#ffee14 ctermfg=226
        hi Constant guifg=#cbfe29 ctermfg=190
        hi Special guifg=#86A7D0 ctermfg=110
        hi Identifier guifg=#ff9900 gui=bold ctermfg=208 cterm=bold
        hi Include guifg=#ffde00 ctermfg=220
        hi PreProc guifg=grey ctermfg=grey
        hi Operator gui=bold guifg=#ff9900 ctermfg=208 cterm=bold
        hi Define guifg=#ffde00 gui=bold ctermfg=220 cterm=bold
        hi Type guifg=#61c3fe ctermfg=39
        hi Function guifg=#ffde00 gui=NONE ctermfg=220
        hi Structure gui=bold guifg=#ff6600 ctermfg=202 cterm=bold

        hi Ignore guifg=grey40 ctermfg=241
        hi StatusLineNC guibg=none guifg=grey40 gui=none ctermfg=241
        hi StatusLine guibg=none guifg=black gui=bold
        hi Todo guifg=orangered guibg=yellow2
        hi WarningMsg guifg=#990000 ctermfg=88
        hi ErrorMsg guifg=#990000 guibg=#ffeaea ctermfg=88 ctermbg=224
        hi Error guifg=#990000 guibg=#ffeaea ctermfg=88 ctermbg=224
        hi SpellErrors guifg=White guibg=Red
endif
