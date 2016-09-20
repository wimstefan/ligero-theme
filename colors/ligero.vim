" ===============================================================
" ligero
" 
" URL: http://github.com/wimstefan/ligero
" Author: Stefan Wimmer
" License: MIT
" Last Change: 2016/09/20 11:11
" ===============================================================

let g:colors_name="ligero"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=light

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#f0f3f5 ctermbg=255 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#f0f3f5 ctermbg=255 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#f0f3f5 ctermbg=255 gui=NONE cterm=NONE
hi CursorLineNr guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#c4f5de ctermbg=194 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#d5ecf7 ctermbg=195 gui=NONE cterm=NONE
hi DiffDelete guifg=#f43753 ctermfg=203 guibg=#ffcbcb ctermbg=224 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#d5ecf7 ctermbg=195 gui=bold,italic cterm=bold,italic
hi ErrorMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#f0f3f5 ctermfg=255 guibg=#f0f3f5 ctermbg=255 gui=NONE cterm=NONE
hi Folded guifg=#666666 ctermfg=242 guibg=#cccccc ctermbg=252 gui=NONE cterm=NONE
hi FoldColumn guifg=#666666 ctermfg=242 guibg=#cccccc ctermbg=252 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi LineNr guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#191919 ctermfg=234 guibg=#fafcff ctermbg=15 gui=NONE cterm=NONE
hi PMenu guifg=#fafcff ctermfg=15 guibg=#4e99b3 ctermbg=67 gui=NONE cterm=NONE
hi PMenuSel guifg=#fafcff ctermfg=15 guibg=#3d9962 ctermbg=65 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ff8c00 ctermfg=208 guibg=#ff8c00 ctermbg=208 gui=NONE cterm=NONE
hi PmenuThumb guifg=#d97d21 ctermfg=172 guibg=#d97d21 ctermbg=172 gui=NONE cterm=NONE
hi Question guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#fff373 ctermbg=227 gui=NONE cterm=NONE
hi SpecialKey guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ff8c00 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#fafcff ctermfg=15 guibg=#4e99b3 ctermbg=67 gui=bold cterm=bold
hi StatusLineNC guifg=#fafcff ctermfg=15 guibg=#666666 ctermbg=242 gui=bold cterm=bold
hi TabLine guifg=#fafcff ctermfg=15 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineSel guifg=#fafcff ctermfg=15 guibg=#4e99b3 ctermbg=67 gui=bold cterm=bold
hi Title guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#e6e6e6 ctermbg=254 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#e6e6e6 ctermbg=254 gui=NONE cterm=NONE
hi WarningMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#fafcff ctermfg=15 guibg=#3d9962 ctermbg=65 gui=bold cterm=bold
hi Comment guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ff8c00 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#191919 ctermfg=234 guibg=#f43753 ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cssVendor guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#c5152f ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#ff8c00 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#cc6600 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#ff8c00 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#296641 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#4e99b3 ctermfg=67 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#cc6600 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#cc6600 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#cc6600 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#b81616 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#91b8c4 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#00993d ctermfg=29 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#191919 ctermfg=234 guibg=#f43753 ctermbg=203 gui=NONE cterm=NONE
hi xmlNamespace guifg=#d97d21 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#296641 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#cc6600 ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#0062c4 ctermfg=26 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#3d9962 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#ff8c00 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#191919 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.2.1
" https://github.com/jacoborus/estilo
" ===================================