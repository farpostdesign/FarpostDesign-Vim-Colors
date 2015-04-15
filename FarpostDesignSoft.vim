" Vim color file
" Converted from Textmate theme FarpostDesign using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FarpostDesign"

hi Cursor ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#646464 gui=NONE
hi Visual ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dedede gui=NONE
hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f0f0f0 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f0f0f0 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f0f0f0 gui=NONE
hi LineNr ctermfg=249 ctermbg=231 cterm=NONE guifg=#b2b2b2 guibg=#f0f0f0 gui=NONE
hi VertSplit ctermfg=252 ctermbg=252 cterm=NONE guifg=#d2d2d2 guibg=#d2d2d2 gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=underline guifg=#ff8a00 guibg=NONE gui=underline
hi StatusLine ctermfg=241 ctermbg=252 cterm=bold guifg=#646464 guibg=#d2d2d2 gui=bold
hi StatusLineNC ctermfg=241 ctermbg=252 cterm=NONE guifg=#646464 guibg=#d2d2d2 gui=NONE
hi Pmenu ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007cc2 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dedede gui=NONE
hi IncSearch ctermfg=15 ctermbg=143 cterm=NONE guifg=#ffffff guibg=#a5c261 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi Folded ctermfg=251 ctermbg=15 cterm=NONE guifg=#c2c2c2 guibg=#ffffff gui=NONE

hi Normal ctermfg=241 ctermbg=15 cterm=NONE guifg=#646464 guibg=#ffffff gui=NONE
hi Boolean ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi Character ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi Comment ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c2c2c2 guibg=NONE gui=italic
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi Constant ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi DiffAdd ctermfg=241 ctermbg=149 cterm=bold guifg=#646464 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=241 ctermbg=152 cterm=NONE guifg=#646464 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=241 ctermbg=74 cterm=bold guifg=#646464 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=166 cterm=NONE guifg=#ffffff guibg=#db3728 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=166 cterm=NONE guifg=#ffffff guibg=#db3728 gui=NONE
hi Float ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi Function ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffad4c guibg=NONE gui=NONE
hi Identifier ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi Label ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi NonText ctermfg=253 ctermbg=231 cterm=NONE guifg=#dedede guibg=#f7f7f7 gui=NONE
hi Number ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi Special ctermfg=241 ctermbg=NONE cterm=NONE guifg=#646464 guibg=NONE gui=NONE
hi SpecialKey ctermfg=253 ctermbg=231 cterm=NONE guifg=#dedede guibg=#f0f0f0 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi String ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi Tag ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi Title ctermfg=241 ctermbg=NONE cterm=bold guifg=#646464 guibg=NONE gui=bold
hi Todo ctermfg=251 ctermbg=NONE cterm=inverse,bold guifg=#c2c2c2 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007cc2 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi rubyFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffad4c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007bb2 guibg=NONE gui=NONE
hi rubyInclude ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007bb2 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi rubyEscape ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi rubyException ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007bb2 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c2c2c2 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi htmlTag ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi htmlEndTag ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi htmlTagName ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi htmlArg ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi htmlSpecialChar ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8a00 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi yamlAnchor ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007bb2 guibg=NONE gui=NONE
hi yamlAlias ctermfg=31 ctermbg=NONE cterm=NONE guifg=#007bb2 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=166 ctermbg=NONE cterm=NONE guifg=#db3728 guibg=NONE gui=NONE
hi cssColor ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi cssClassName ctermfg=215 ctermbg=231 cterm=NONE guifg=#ffad4c guibg=#f4f3f5 gui=NONE
hi cssValueLength ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7a8f47 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c261 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE