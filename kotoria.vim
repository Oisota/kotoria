"Custom Vim Color Scheme 
" Maintainer: Derek Morey <dman6505@gmail.com>
"Last Change: 2014 December 31

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "kotoria"

"  ====================
"  | General Settings |
"  ====================

"  ==========================================
"  | Syntax Group | Foreground | Background | 
"  ==========================================

"  ===================
"  | Editor Settings |
"  ===================
hi Normal         ctermfg=grey      ctermbg=black
hi Cursor         ctermfg=grey      ctermbg=black
hi CursorLine     ctermfg=grey      ctermbg=black
hi LineNr         ctermfg=darkgrey  ctermbg=black   
hi CursorLineNR   ctermfg=white     ctermbg=black

"  =================
"  | Number Column |
"  =================
hi CursorColumn  ctermfg=grey    ctermbg=black  
hi FoldColumn    ctermfg=grey    ctermbg=black 
hi SignColumn    ctermfg=grey    ctermbg=black
hi Folded        ctermfg=grey    ctermbg=black

"  =========================
"  | Window/Tab Delimiters | 
"  =========================
hi VertSplit    ctermfg=grey   ctermbg=black 
hi ColorColumn  ctermfg=black  ctermbg=grey
hi TabLine      ctermfg=black  ctermbg=grey
hi TabLineFill  ctermfg=black  ctermbg=grey
hi TabLineSel   ctermfg=black  ctermbg=grey

"  =============================
"  | File Navigation/Searching |
"  =============================
hi Directory  ctermfg=black  ctermbg=brown 
hi Search     ctermfg=black  ctermbg=brown
hi IncSearch  ctermfg=black  ctermbg=brown

"  =================
"  | Prompt/Status |
"  =================
hi StatusLine    ctermfg=white     ctermbg=black 
hi StatusLineNC  ctermfg=darkgrey  ctermbg=black
hi WildMenu      ctermfg=white     ctermbg=black
hi Question      ctermfg=white     ctermbg=black
hi Title         ctermfg=white     ctermbg=black
hi ModeMsg       ctermfg=white     ctermbg=black
hi MoreMsg       ctermfg=white     ctermbg=black

"  ==============
"  | Visual Aid |
"  ==============
hi MatchParen  ctermfg=white     ctermbg=darkcyan 
hi Visual      ctermfg=darkblue  ctermbg=grey
hi VisualNOS   ctermfg=darkblue  ctermbg=grey
hi NonText     ctermfg=black     ctermbg=black  
hi Todo        ctermfg=black     ctermbg=yellow 
hi Underlined  ctermfg=grey      ctermbg=blue  
hi Error       ctermfg=white     ctermbg=red   
hi ErrorMsg    ctermfg=white     ctermbg=red   
hi WarningMsg  ctermfg=black     ctermbg=yellow
hi Ignore      ctermfg=black     ctermbg=black 
hi SpecialKey  ctermfg=grey      ctermbg=blue  

"  ==================
"  | Variable Types |
"  ==================
hi Constant         ctermfg=brown     ctermbg=black   
hi String           ctermfg=brown     ctermbg=black   
hi StringDelimiter  ctermfg=brown     ctermbg=black   
hi Character        ctermfg=brown     ctermbg=black   
hi Number           ctermfg=brown     ctermbg=black   
hi Boolean          ctermfg=brown     ctermbg=black   
hi Float            ctermfg=brown     ctermbg=black   
hi Identifier       ctermfg=white     ctermbg=black   
hi Function         ctermfg=darkcyan  ctermbg=black  

"  =======================
"  | Language Constructs |
"  =======================
hi Statement       ctermfg=white    ctermbg=black  
hi Conditional     ctermfg=white    ctermbg=black   
hi Repeat          ctermfg=white    ctermbg=black   
hi Label           ctermfg=white    ctermbg=black    
hi Operator        ctermfg=white    ctermbg=black   
hi Keyword         ctermfg=white    ctermbg=black    
hi Exception       ctermfg=white    ctermbg=black    
hi Comment         ctermfg=darkred  ctermbg=black   
hi Special         ctermfg=darkred  ctermbg=black   
hi SpecialChar     ctermfg=darkred  ctermbg=black   
hi Tag             ctermfg=white    ctermbg=black    
hi Delimiter       ctermfg=white    ctermbg=black    
hi SpecialComment  ctermfg=darkred  ctermbg=black    
hi Debug           ctermfg=white    ctermbg=black    

"  ==========
"  | C Like |
"  ==========
hi PreProc       ctermfg=darkmagenta  ctermbg=black   
hi Include       ctermfg=darkmagenta  ctermbg=black   
hi Define        ctermfg=darkmagenta  ctermbg=black   
hi Macro         ctermfg=darkmagenta  ctermbg=black   
hi PreCondit     ctermfg=darkmagenta  ctermbg=black   
hi Type          ctermfg=darkgreen    ctermbg=black   
hi StorageClass  ctermfg=darkgreen    ctermbg=black   
hi Structure     ctermfg=darkgreen    ctermbg=black   
hi Typedef       ctermfg=white        ctermbg=black   

"  ========
"  | Diff |
"  ========
hi DiffAdd     ctermfg=cyan   ctermbg=black  
hi DiffChange  ctermfg=green  ctermbg=black  
hi DiffDelete  ctermfg=red    ctermbg=black  
hi DiffText    ctermfg=grey   ctermbg=black  

"  ===================
"  | Completion Menu |
"  ===================
hi Pmenu       ctermfg=white   ctermbg=brown 
hi PmenuSel    ctermfg=black   ctermbg=white 
hi PmenuSbar   ctermfg=white   ctermbg=brown 
hi PmenuThumb  ctermfg=white   ctermbg=brown 

"  ============
"  | Spelling |
"  ============
hi SpellBad    ctermfg=darkred  ctermbg=black  
hi SpellCap    ctermfg=darkred  ctermbg=black  
hi SpellLocal  ctermfg=darkred  ctermbg=black  
hi SpellRare   ctermfg=darkred  ctermbg=black  

"  =====================
"  | Specific Settings |                                               
"  =====================
