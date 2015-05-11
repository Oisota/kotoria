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
hi Normal         ctermfg=grey      ctermbg=black      guifg=grey      guibg=black
hi Cursor         ctermfg=grey      ctermbg=black      guifg=grey      guibg=black
hi CursorLine     ctermfg=grey      ctermbg=black      guifg=grey      guibg=black
hi LineNr         ctermfg=darkgrey  ctermbg=black      guifg=darkgrey  guibg=black   
hi CursorLineNR   ctermfg=white     ctermbg=black      guifg=white     guibg=black

"  =================
"  | Number Column |
"  =================
hi CursorColumn  ctermfg=grey    ctermbg=black      guifg=grey    guibg=black  
hi FoldColumn    ctermfg=grey    ctermbg=black      guifg=grey    guibg=black 
hi SignColumn    ctermfg=grey    ctermbg=black      guifg=grey    guibg=black
hi Folded        ctermfg=grey    ctermbg=black      guifg=grey    guibg=black

"  =========================
"  | Window/Tab Delimiters | 
"  =========================
hi VertSplit    ctermfg=grey   ctermbg=black     guifg=grey   guibg=black 
hi ColorColumn  ctermfg=black  ctermbg=grey      guifg=black  guibg=grey
hi TabLine      ctermfg=black  ctermbg=grey      guifg=black  guibg=grey
hi TabLineFill  ctermfg=black  ctermbg=grey      guifg=black  guibg=grey
hi TabLineSel   ctermfg=black  ctermbg=grey      guifg=black  guibg=grey

"  =============================
"  | File Navigation/Searching |
"  =============================
hi Directory  ctermfg=black  ctermbg=brown     guifg=black  guibg=brown 
hi Search     ctermfg=black  ctermbg=brown     guifg=black  guibg=brown
hi IncSearch  ctermfg=black  ctermbg=brown     guifg=black  guibg=brown

"  =================
"  | Prompt/Status |
"  =================
hi StatusLine    ctermfg=white     ctermbg=black     guifg=white     guibg=black 
hi StatusLineNC  ctermfg=darkgrey  ctermbg=black     guifg=darkgrey  guibg=black
hi WildMenu      ctermfg=white     ctermbg=black     guifg=white     guibg=black
hi Question      ctermfg=white     ctermbg=black     guifg=white     guibg=black
hi Title         ctermfg=white     ctermbg=black     guifg=white     guibg=black
hi ModeMsg       ctermfg=white     ctermbg=black     guifg=white     guibg=black
hi MoreMsg       ctermfg=white     ctermbg=black     guifg=white     guibg=black


"  ==============
"  | Visual Aid |
"  ==============
hi MatchParen  ctermfg=white     ctermbg=darkcyan     guifg=white     guibg=darkcyan 
hi Visual      ctermfg=darkblue  ctermbg=grey         guifg=darkblue  guibg=grey
hi VisualNOS   ctermfg=darkblue  ctermbg=grey         guifg=darkblue  guibg=grey
hi NonText     ctermfg=darkgrey  ctermbg=black        guifg=darkgrey  guibg=black  
hi Todo        ctermfg=black     ctermbg=yellow       guifg=black     guibg=yellow 
hi Underlined  ctermfg=cyan      ctermbg=black        guifg=cyan      guibg=black  
hi Error       ctermfg=white     ctermbg=red          guifg=white     guibg=red   
hi ErrorMsg    ctermfg=white     ctermbg=red          guifg=white     guibg=red   
hi WarningMsg  ctermfg=black     ctermbg=yellow       guifg=black     guibg=yellow
hi Ignore      ctermfg=black     ctermbg=black        guifg=black     guibg=black 
hi SpecialKey  ctermfg=cyan      ctermbg=black        guifg=cyan      guibg=black  


"  ==================
"  | Variable Types |
"  ==================
hi Constant         ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi String           ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi StringDelimiter  ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi Character        ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi Number           ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi Boolean          ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi Float            ctermfg=brown     ctermbg=black       guifg=brown     guibg=black   
hi Identifier       ctermfg=white     ctermbg=black       guifg=white     guibg=black   
hi Function         ctermfg=darkcyan  ctermbg=black       guifg=darkcyan  guibg=black  


"  =======================
"  | Language Constructs |
"  =======================
hi Statement       ctermfg=white    ctermbg=black        guifg=white    guibg=black  
hi Conditional     ctermfg=white    ctermbg=black        guifg=white    guibg=black   
hi Repeat          ctermfg=white    ctermbg=black        guifg=white    guibg=black   
hi Label           ctermfg=white    ctermbg=black        guifg=white    guibg=black    
hi Operator        ctermfg=white    ctermbg=black        guifg=white    guibg=black   
hi Keyword         ctermfg=white    ctermbg=black        guifg=white    guibg=black    
hi Exception       ctermfg=white    ctermbg=black        guifg=white    guibg=black    
hi Comment         ctermfg=darkred  ctermbg=black        guifg=darkred  guibg=black   
hi Special         ctermfg=darkred  ctermbg=black        guifg=darkred  guibg=black   
hi SpecialChar     ctermfg=darkred  ctermbg=black        guifg=darkred  guibg=black   
hi Tag             ctermfg=white    ctermbg=black        guifg=white    guibg=black    
hi Delimiter       ctermfg=white    ctermbg=black        guifg=white    guibg=black    
hi SpecialComment  ctermfg=darkred  ctermbg=black        guifg=darkred  guibg=black    
hi Debug           ctermfg=white    ctermbg=black        guifg=white    guibg=black    


"  ==========
"  | C Like |
"  ==========
hi PreProc       ctermfg=darkmagenta  ctermbg=black       guifg=darkmagenta  guibg=black   
hi Include       ctermfg=darkmagenta  ctermbg=black       guifg=darkmagenta  guibg=black   
hi Define        ctermfg=darkmagenta  ctermbg=black       guifg=darkmagenta  guibg=black   
hi Macro         ctermfg=darkmagenta  ctermbg=black       guifg=darkmagenta  guibg=black   
hi PreCondit     ctermfg=darkmagenta  ctermbg=black       guifg=darkmagenta  guibg=black   
hi Type          ctermfg=darkgreen    ctermbg=black       guifg=darkgreen    guibg=black   
hi StorageClass  ctermfg=darkgreen    ctermbg=black       guifg=darkgreen    guibg=black   
hi Structure     ctermfg=darkgreen    ctermbg=black       guifg=darkgreen    guibg=black   
hi Typedef       ctermfg=white        ctermbg=black       guifg=white        guibg=black   


"  ========
"  | Diff |
"  ========
hi DiffAdd     ctermfg=cyan   ctermbg=black      guifg=cyan   guibg=black  
hi DiffChange  ctermfg=green  ctermbg=black      guifg=green  guibg=black  
hi DiffDelete  ctermfg=red    ctermbg=black      guifg=red    guibg=black  
hi DiffText    ctermfg=grey   ctermbg=black      guifg=grey   guibg=black  


"  ===================
"  | Completion Menu |
"  ===================
hi Pmenu       ctermfg=white   ctermbg=brown     guifg=white   guibg=brown 
hi PmenuSel    ctermfg=black   ctermbg=white     guifg=black   guibg=white 
hi PmenuSbar   ctermfg=white   ctermbg=brown     guifg=white   guibg=brown 
hi PmenuThumb  ctermfg=white   ctermbg=brown     guifg=white   guibg=brown 


"  ============
"  | Spelling |
"  ============
hi SpellBad    ctermfg=darkred  ctermbg=black      guifg=darkred  guibg=black  
hi SpellCap    ctermfg=darkred  ctermbg=black      guifg=darkred  guibg=black  
hi SpellLocal  ctermfg=darkred  ctermbg=black      guifg=darkred  guibg=black  
hi SpellRare   ctermfg=darkred  ctermbg=black      guifg=darkred  guibg=black  


"  =====================
"  | Specific Settings |                                               
"  =====================
