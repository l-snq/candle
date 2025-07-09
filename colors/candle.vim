" Name: candle
" Author: SNQ. 
" Maintainer: SNQ.
" " Notes: A dark monochrome colorscheme with a hint of color

" Colors used
" #0D0D0D
" #404040
" #8C8C8C
" #D99962 white
" #D99962 orange

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="candle"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Cursor          ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi CursorLine      ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi LineNr          ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi CursorLineNR    ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE         ctermbg=Black    cterm=NONE    guifg=NONE       guibg=#0D0D0D    gui=NONE
hi FoldColumn      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi SignColumn      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Folded          ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi ColorColumn     ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi TabLine         ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi TabLineFill     ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi TabLineSel      ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Search          ctermfg=#D99962        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#D99962    gui=NONE
hi IncSearch       ctermfg=#D99962        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#D99962    gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi StatusLineNC    ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi WildMenu        ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Question        ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Title           ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi ModeMsg         ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi MoreMsg         ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=NONE    guifg=#D99962    guibg=#404040    gui=NONE
hi Visual          ctermfg=#D99962        ctermbg=DarkGray     cterm=NONE    guifg=#D99962    guibg=#404040    gui=NONE
hi VisualNOS       ctermfg=#D99962        ctermbg=DarkGray     cterm=NONE    guifg=#D99962    guibg=#404040    gui=NONE
hi NonText         ctermfg=Black        ctermbg=Black        cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE

hi Todo            ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Underlined      ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Error           ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi ErrorMsg        ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi WarningMsg      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Ignore          ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi SpecialKey      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi #D99962SpaceChar  ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi #D99962Space      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi String          ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi StringDelimiter ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi Character       ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi Number          ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi Boolean         ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi Float           ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE

hi Identifier      ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Function        ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Conditional     ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Repeat          ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Label           ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Operator        ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Keyword         ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Exception       ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Comment         ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

hi Special         ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi SpecialChar     ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Tag             ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Delimiter       ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi SpecialComment  ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Debug           ctermfg=#D99962        ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Include         ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Define          ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Macro           ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi PreCondit       ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

hi Type            ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi StorageClass    ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Structure       ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi Typedef         ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi DiffChange      ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi DiffDelete      ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi DiffText        ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuSel        ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuSbar       ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuThumb      ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi SpellCap        ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi SpellLocal      ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
hi SpellRare       ctermfg=#D99962    ctermbg=Black    cterm=NONE    guifg=#D99962    guibg=#0D0D0D    gui=NONE
