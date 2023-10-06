set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='marakai'

" Basic Color Keys
hi Normal guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi comment guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Character guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Number guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Float guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Repeat guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Keyword guifg=#2b8781 ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#7272cf ctermfg=62 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi Define guifg=#2b8781 ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#d177d1 ctermfg=176 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi Type guifg=#a64d3d ctermfg=30 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi Typedef guifg=Orange ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Structure guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#961717 ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Todo guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#00e0e0 ctermfg=44 gui=underline cterm=underline
hi Cursor guifg=#ff99be ctermfg=211 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=16 guibg=#00ff00 ctermbg=46 gui=bold cterm=bold
hi DiffChange guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#000000 ctermfg=16 guibg=#eb6060 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#eb6060 ctermfg=203 guibg=#ffff00 ctermbg=226 gui=NONE cterm=NONE
hi ErrorMsg guifg=#000000 ctermfg=16 guibg=#961717 ctermbg=88 gui=bold cterm=bold
hi VertSplit guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#000000 ctermfg=16 guibg=#ff99be ctermbg=211 gui=bold cterm=bold
hi LineNr guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#00e0e0 ctermfg=44 guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 ctermfg=16 guibg=#00e0e0 ctermbg=44 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#e9ebdd ctermbg=254 gui=NONE cterm=NONE
hi Question guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 ctermfg=16 guibg=#ffff00 ctermbg=226 gui=bold cterm=bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#961717 ctermfg=88 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTermNC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#e9ebdd ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#ebd6ff ctermbg=225 gui=NONE cterm=NONE
hi Terminal guifg=#e9ebdd ctermfg=254 guibg=#eb6060 ctermbg=203 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi VisualNOS guifg=#1c1c1c ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#000000 ctermfg=16 guibg=#00ff00 ctermbg=46 gui=bold cterm=bold
hi WildMenu guifg=#000000 ctermfg=16 guibg=#75caff ctermbg=117 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Delimiter guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Treesitter Keys
hi @comment guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @error guifg=#961717 ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctDelimiter guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctBracket guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctuation.special guifg=#ffff00 ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @constant guifg=#e4e4e4 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constant.builtin guifg=#00ff00 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constMacro guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @stringRegex guifg=#de8f10 ctermfg=172 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi @string guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @stringEscape guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi @character guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @number guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @boolean guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @float guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @annotation guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @attribute guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @namespace guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @funcBuiltin guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @function guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @funcMacro guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @parameter guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @parameterReference guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @method guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi @field guifg=#c7c7c7 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @property guifg=#2b8781 ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constructor guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @repeat guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @label guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @conditional guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keyword guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @keyword.return guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @keyword.function guifg=#d177d1 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keywordOperator guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @operator guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @exception guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @type guifg=#de8f10 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @typeBuiltin guifg=#d7d7d7 ctermfg=117 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @structure guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @include guifg=#7272cf ctermfg=62 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @variable guifg=#e4e4e4 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable.builtin guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @variable.constructor guifg=#81dbd8 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @text guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @strong guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @emphasis guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi @underline guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @title guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @literal guifg=#de8f10 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @uRI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi @tag guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @tag.delimiter guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi @queryLinterError guifg=#7272cf ctermfg=62 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" HTML
hi htmlArg guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlTag guifg=#e9ebdd ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#e9ebdd ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Markdown
hi markdownBlockquote guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#87a7e8 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=underline cterm=underline

" Diff
hi diffAdded guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi diffFile guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Debug
hi debugPc guifg=NONE ctermfg=NONE guibg=#00e0e0 ctermbg=44 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#eb6060 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse

" GitSigns
hi GitSignsAdd guifg=#00ff00 ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#7272cf ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=Red ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Diagnostic
hi DiagnosticError guifg=Red
hi DiagnosticInfo guifg=White
hi DiagnosticInformation guifg=White
hi DiagnosticHint guifg=White
hi DiagnosticWarn guifg=Orange
hi DiagnosticWarning guifg=Orange

" Diagnostic Underline
hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=Red
hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=White
hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl guisp=White
hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=Orange

" Diagnostic Virtual Text
hi DiagnosticVirtualTextError guifg=Red guibg=#2e0f0f
hi DiagnosticVirtualTextInfo guifg=#777777
hi DiagnosticVirtualTextHint guifg=#777777
hi DiagnosticVirtualTextWarn guifg=Orange guibg=#2e0f0f

" Lsp Diagnostics Underline
hi LspDiagnosticsUnderlineWarning guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#c2ccff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Lsp Diagnostics Sign
hi LspDiagnosticsSignError guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#7272cf ctermfg=62 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Lsp Diagnostics Virtual Text
hi LspDiagnosticsVirtualTextError guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#7272cf ctermfg=62 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" NvimTree
hi NvimTreeImageFile guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#2b8781 ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Buffer
hi BufferCurrent guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#75caff ctermfg=117 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#75caff ctermfg=117 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#eb6060 ctermfg=203 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferVisible guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#eb6060 ctermfg=203 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferInactive guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#eb6060 ctermfg=203 guibg=#ffd7af ctermbg=223 gui=bold cterm=bold

" RainbowDelimiterRed",
hi RainbowDelimiterYellow guifg=#FFFF00 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterBlue guifg=#3BAFF5 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterOrange guifg=#ffd4fe ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterGreen guifg=#bdfcd0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterCyan guifg=#a8f9ff ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterViolet guifg=#c5c6fc ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RainbowDelimiterRed guifg=#ef5f70 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" EasyMotion
hi EasyMotionTarget guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#d177d1 ctermfg=176 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionShade guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Hop
hi HopNextKey guifg=#ff99be ctermfg=211 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi HopNextKey1 guifg=#d177d1 ctermfg=211 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi HopNextKey2 guifg=#d75fd7 ctermfg=211 guibg=NONE ctermbg=NONE gui=italic cterm=italic

" Startify
hi StartifyNumber guifg=#d2ffcc ctermfg=194 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#00e0e0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#81dbd8 ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Whichkey
hi WhichKey guifg=#d75fd7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#b9ff69 ctermfg=155 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#5cdcff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#75caff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" QuickScope
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline

" MatchWord
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=#fd015c ctermfg=197 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline

" Codi Virtual Text
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" IndentBlankline
hi IndentBlanklineChar guifg=#333333 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#777777 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Noice
hi NoiceCmdlinePopupBorder guifg=#7272CF ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NoiceCmdlinePopupBorderLua guifg=#75caff ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NoiceCmdlinePopupBorderHelp guifg=#e5d1d1 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#7272CF ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
