" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.4.0 (http://github.com/sickill/coloration)

" set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chalk"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#3c3d37 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
hi MatchParen ctermfg=228 ctermbg=NONE cterm=underline guifg=#ffff99 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=175 cterm=NONE guifg=#272822 guibg=#e87daf gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi Folded ctermfg=157 ctermbg=235 cterm=NONE guifg=#bfefbf guibg=#272822 gui=NONE

hi Normal ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi Character ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi Comment ctermfg=157 ctermbg=NONE cterm=NONE guifg=#bfefbf guibg=NONE gui=NONE
hi Conditional ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi WarningMsg ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Float ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Identifier ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=italic
hi Keyword ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi Label ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=NONE cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
hi Number ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi Operator ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi PreProc ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#3c3d37 gui=NONE
hi Statement ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi StorageClass ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=italic
hi String ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi Tag ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=157 ctermbg=NONE cterm=inverse,bold guifg=#bfefbf guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi rubyFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi rubyEscape ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi rubyControl ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyOperator ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi rubyException ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=157 ctermbg=NONE cterm=NONE guifg=#bfefbf guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff99 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=175 ctermbg=NONE cterm=NONE guifg=#e87daf guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssColor ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssClassName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength ctermfg=147 ctermbg=NONE cterm=NONE guifg=#d0d0ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
