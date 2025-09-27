vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then vim.cmd('syntax reset') end

vim.o.background = 'dark'
vim.g.colors_name = 'graviton'

local hi = vim.api.nvim_set_hl

local c = {
  fg       = "white",
  bg       = "black",
  color1   = "#73FC9C",
  color2   = "#84C0C6",
  color3   = "#F27D7D",
  color4   = "#BF9ACA",
  color5   = "#F0B67F",
  neutral1 = "#252525",
  neutral2 = "#404040",
}

hi(0, "Normal",         { fg = c.fg, bg = c.bg })
hi(0, "Comment",        { fg = c.neutral3 })
hi(0, "Boolean",        { fg = c.color3 })
hi(0, "Character",      { fg = c.color5 })
hi(0, "Conditional",    { fg = c.color1 })
hi(0, "Constant",       { fg = c.color4 })
hi(0, "Define",         { fg = c.neutral3 })
hi(0, "Delimiter",      { fg = c.color2 })
hi(0, "Error",          { fg = c.color3 })
hi(0, "Exception",      { fg = c.color2 })
hi(0, "Float",          { fg = c.color4 })
hi(0, "Function",       { fg = c.color1 })
hi(0, "Identifier",     { fg = c.color4 })
hi(0, "Include",        { fg = c.color2 })
hi(0, "Keyword",        { fg = c.color1, bold = true })
hi(0, "Label",          { fg = c.color2 })
hi(0, "Macro",          { fg = c.color4 })
hi(0, "Number",         { fg = c.color4 })
hi(0, "Operator",       { fg = c.color2 })
hi(0, "PreCondit",      { fg = c.neutral3 })
hi(0, "PreProc",        { fg = c.color4 })
hi(0, "Repeat",         { fg = c.color2 })
hi(0, "Special",        { fg = c.color2 })
hi(0, "SpecialChar",    { fg = c.color2 })
hi(0, "SpecialComment", { fg = c.neutral3 })
hi(0, "Statement",      { fg = c.color1 })
hi(0, "StorageClass",   { fg = c.color4 })
hi(0, "String",         { fg = c.color5 })
hi(0, "Structure",      { fg = c.color4 })
hi(0, "Tag",            { fg = c.color2 })
hi(0, "Title",          { fg = c.color1 })
hi(0, "Todo",           { fg = c.color1 })
hi(0, "Type",           { fg = c.color4 })
hi(0, "Typedef",        { fg = c.color4 })

hi(0, "CursorLine",     { bg = c.neutral1 })
hi(0, "CursorLineNr",   { fg = c.color1 })
hi(0, "CursorColumn",   { bg = c.neutral1 })
hi(0, "ColorColumn",    { bg = c.neutral1 })
hi(0, "Visual",         { bg = c.neutral1 })
hi(0, "VisualNOS",      { bg = c.neutral1 })
hi(0, "Search",         { bg = c.neutral1 })
hi(0, "IncSearch",      { bg = c.neutral1 })
hi(0, "MatchParen",     { bg = c.neutral1 })
hi(0, "SignColumn",     { fg = c.neutral1 })
hi(0, "StatusLine",     { fg = c.fg, bg = c.neutral1 })
hi(0, "StatusLineNC",   { fg = c.fg, bg = c.neutral1 })
hi(0, "Pmenu",          { fg = c.fg, bg = c.neutral1 })
hi(0, "PmenuSel",       { fg = c.fg, bg = c.neutral1 })
hi(0, "PmenuSbar",      { bg = c.neutral1 })
hi(0, "PmenuThumb",     { bg = c.neutral1 })
hi(0, "WildMenu",       { fg = c.fg, bg = c.neutral1 })
hi(0, "Title",          { fg = c.color1, bg = c.neutral1, bold = true })
hi(0, "ErrorMsg",       { fg = c.color3, bg = c.neutral1, bold = true })
hi(0, "WarningMsg",     { fg = c.color1, bg = c.neutral1 })
hi(0, "MoreMsg",        { fg = c.color1, bg = c.neutral1 })
hi(0, "ModeMsg",        { fg = c.color1, bg = c.neutral1 })
hi(0, "Question",       { fg = c.color1, bg = c.neutral1 })
hi(0, "NonText",        { fg = c.neutral1 })
hi(0, "Whitespace",     { fg = c.neutral1 })
hi(0, "EndOfBuffer",    { fg = c.neutral1, bg = c.bg })
hi(0, "Conceal",        { fg = c.neutral1, bg = c.neutral1 })
hi(0, "Folded",         { fg = c.neutral1, bg = c.neutral1 })
hi(0, "FoldColumn",     { fg = c.neutral1, bg = c.neutral1 })
hi(0, "NormalFloat",    { fg = c.fg, bg = c.neutral1 })
hi(0, "FloatBorder",    { fg = c.neutral1, bg = c.neutral1 })
hi(0, "QuickFixLine",   { bg = c.neutral1 })

