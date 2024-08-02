local api = vim.api

local _local_1_ = require("xcarbon.colorutils")
local blend_hex = _local_1_["blend-hex"]

if vim.g.colors_name then
	vim.cmd.hi("clear")
end

vim.g["colors_name"] = "xcarbon"
vim.o["termguicolors"] = true

local base00 = "#161616"
local base06 = "#ffffff"
local base09 = "#aeaeae"

local xcarbon = (
	(
		(vim.o.background == "dark")
		and {
			variable = "#ABC3CD",
			borders = blend_hex(base00, base06, 0.3),
			blend = "#131313",
			base00 = base00,
			base01 = blend_hex(base00, base06, 0.085),
			base02 = blend_hex(base00, base06, 0.18),
			base03 = blend_hex(base00, base06, 0.5),
			base04 = blend_hex(base00, base06, 0.82),
			base05 = blend_hex(base00, base06, 0.95),
			base06 = base06,
			base07 = "#E1DCE0",
			base08 = "#cccccc",
			base09 = base09,
			base10 = "#CCCCCC",
			base11 = "#AFADB0",
			base12 = "#AEAEAE",
			base13 = "#767678",
			base14 = "#aeaeae",
			base15 = "#E1DCE0",
			base16 = "#202020",
			none = "NONE",
			error = "#E06C75",
			warning = "#D19A66",
		}
	)
	or {
		base00 = base06,
		base01 = blend_hex(base00, base06, 0.95),
		base02 = blend_hex(base00, base06, 0.82),
		base03 = base00,
		base04 = "#37474F",
		base05 = "#90A4AE",
		base06 = "#525252",
		base07 = "#08bdba",
		base08 = "#ff7eb6",
		base09 = "#ee5396",
		base10 = "#FF6F00",
		base11 = "#0f62fe",
		base12 = "#673AB7",
		base13 = "#42be65",
		base14 = "#be95ff",
		base15 = "#FFAB91",
		blend = "#FAFAFA",
		none = "NONE",
	}
)
do
end

-- Terminal

vim.g["terminal_color_0"] = xcarbon.base12
vim.g["terminal_color_1"] = xcarbon.base12
vim.g["terminal_color_2"] = xcarbon.base12
vim.g["terminal_color_3"] = xcarbon.base12
vim.g["terminal_color_4"] = xcarbon.base12
vim.g["terminal_color_5"] = xcarbon.base12
vim.g["terminal_color_6"] = xcarbon.base12
vim.g["terminal_color_7"] = xcarbon.base12
vim.g["terminal_color_8"] = xcarbon.base12
vim.g["terminal_color_9"] = xcarbon.base12
vim.g["terminal_color_10"] = xcarbon.base12
vim.g["terminal_color_11"] = xcarbon.base12
vim.g["terminal_color_12"] = xcarbon.base12
vim.g["terminal_color_13"] = xcarbon.base12
vim.g["terminal_color_14"] = xcarbon.base12
vim.g["terminal_color_15"] = xcarbon.base12

api.nvim_set_hl(0, "ColorColumn", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "Cursor", { fg = xcarbon.base00, bg = xcarbon.base04 })
api.nvim_set_hl(0, "CursorLine", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "CursorColumn", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "CursorLineNr", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "QuickFixLine", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "Error", { fg = xcarbon.error, bg = xcarbon.base01 })
api.nvim_set_hl(0, "LineNr", { fg = xcarbon.base03, bg = xcarbon.base00 })
api.nvim_set_hl(0, "NonText", { fg = xcarbon.base02, bg = xcarbon.none })
api.nvim_set_hl(0, "Normal", { fg = xcarbon.base04, bg = xcarbon.base00 })
api.nvim_set_hl(0, "Pmenu", { fg = xcarbon.base04, bg = xcarbon.base01 })
api.nvim_set_hl(0, "PmenuSbar", { fg = xcarbon.base04, bg = xcarbon.base01 })
api.nvim_set_hl(0, "PmenuSel", { fg = xcarbon.base08, bg = xcarbon.base02 })
api.nvim_set_hl(0, "PmenuThumb", { fg = xcarbon.base08, bg = xcarbon.base02 })
api.nvim_set_hl(0, "SpecialKey", { fg = xcarbon.base03, bg = xcarbon.none })
api.nvim_set_hl(0, "Visual", { fg = xcarbon.none, bg = xcarbon.base02 })
api.nvim_set_hl(0, "VisualNOS", { fg = xcarbon.none, bg = xcarbon.base02 })
api.nvim_set_hl(0, "TooLong", { fg = xcarbon.none, bg = xcarbon.base02 })
api.nvim_set_hl(0, "Debug", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "Macro", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "MatchParen", { fg = xcarbon.none, bg = xcarbon.base02, underline = true })
api.nvim_set_hl(0, "Bold", { fg = xcarbon.none, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "Italic", { fg = xcarbon.none, bg = xcarbon.none, italic = true })
api.nvim_set_hl(0, "Underlined", { fg = xcarbon.none, bg = xcarbon.none, underline = true })
api.nvim_set_hl(0, "DiagnosticWarn", { fg = xcarbon.warning, bg = xcarbon.none })
api.nvim_set_hl(0, "DiagnosticError", { fg = xcarbon.error, bg = xcarbon.none })
api.nvim_set_hl(0, "DiagnosticInfo", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DiagnosticHint", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { fg = xcarbon.base14, bg = xcarbon.none, undercurl = true })
api.nvim_set_hl(0, "DiagnosticUnderlineError", { fg = xcarbon.error, bg = xcarbon.none, undercurl = true })
api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { fg = xcarbon.base04, bg = xcarbon.none, undercurl = true })
api.nvim_set_hl(0, "DiagnosticUnderlineHint", { fg = xcarbon.base04, bg = xcarbon.none, undercurl = true })
api.nvim_set_hl(0, "HealthError", { fg = xcarbon.error, bg = xcarbon.none })
api.nvim_set_hl(0, "HealthWarning", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "HealthSuccess", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "@comment", { link = "Comment" })
api.nvim_set_hl(0, "@text.literal.commodity", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "@number", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.date", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.date.effective", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.interval", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.status", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.quantity", { fg = xcarbon.base11, bg = xcarbon.none })
api.nvim_set_hl(0, "@number.quantity.negative", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "LspReferenceText", { fg = xcarbon.none, bg = xcarbon.base03 })
api.nvim_set_hl(0, "LspReferenceread", { fg = xcarbon.none, bg = xcarbon.base03 })
api.nvim_set_hl(0, "LspReferenceWrite", { fg = xcarbon.none, bg = xcarbon.base03 })
api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@lsp.type.class", { link = "Structure" })
api.nvim_set_hl(0, "@lsp.type.decorator", { link = "Decorator" })
api.nvim_set_hl(0, "@lsp.type.function", { link = "@function" })
api.nvim_set_hl(0, "@lsp.type.macro", { link = "Macro" })
api.nvim_set_hl(0, "@lsp.type.method", { link = "@function" })
api.nvim_set_hl(0, "@lsp.type.struct", { link = "Structure" })
api.nvim_set_hl(0, "@lsp.type.type", { link = "Type" })
api.nvim_set_hl(0, "@lsp.type.typeParameter", { link = "Typedef" })
api.nvim_set_hl(0, "@lsp.type.selfParameter", { link = "@variable.builtin" })
api.nvim_set_hl(0, "@lsp.type.builtinConstant", { link = "@constant.builtin" })
api.nvim_set_hl(0, "@lsp.type.magicFunction", { link = "@function.builtin" })
api.nvim_set_hl(0, "@lsp.type.boolean", { link = "@boolean" })
api.nvim_set_hl(0, "@lsp.type.builtinType", { link = "@type.builtin" })
api.nvim_set_hl(0, "@lsp.type.comment", { link = "@comment" })
api.nvim_set_hl(0, "@lsp.type.enum", { link = "@type" })
api.nvim_set_hl(0, "@lsp.type.enumMember", { link = "@constant" })
api.nvim_set_hl(0, "@lsp.type.escapeSequence", { link = "@string.escape" })
api.nvim_set_hl(0, "@lsp.type.formatSpecifier", { link = "@punctuation.special" })
api.nvim_set_hl(0, "@lsp.type.keyword", { link = "@keyword" })
api.nvim_set_hl(0, "@lsp.type.namespace", { link = "@namespace" })
api.nvim_set_hl(0, "@lsp.type.number", { link = "@number" })
api.nvim_set_hl(0, "@lsp.type.operator", { link = "@operator" })
api.nvim_set_hl(0, "@lsp.type.parameter", { link = "@parameter" })
api.nvim_set_hl(0, "@lsp.type.property", { link = "@property" })
api.nvim_set_hl(0, "@lsp.type.selfKeyword", { link = "@variable.builtin" })
api.nvim_set_hl(0, "@lsp.type.string.rust", { link = "@string" })
api.nvim_set_hl(0, "@lsp.type.typeAlias", { link = "@type.definition" })
api.nvim_set_hl(0, "@lsp.type.unresolvedReference", { link = "Error" })
api.nvim_set_hl(0, "@lsp.type.variable", { link = "@variable" })
api.nvim_set_hl(0, "@lsp.mod.readonly", { link = "@constant" })
api.nvim_set_hl(0, "@lsp.mod.typeHint", { link = "Type" })
api.nvim_set_hl(0, "@lsp.mod.builtin", { link = "Special" })
api.nvim_set_hl(0, "@lsp.typemod.class.defaultLibrary", { link = "@type.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.enum.defaultLibrary", { link = "@type.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.enumMember.defaultLibrary", { link = "@constant.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", { link = "@function.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.keyword.async", { link = "@keyword.coroutine" })
api.nvim_set_hl(0, "@lsp.typemod.macro.defaultLibrary", { link = "@function.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.method.defaultLibrary", { link = "@function.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.operator.injected", { link = "@operator" })
api.nvim_set_hl(0, "@lsp.typemod.string.injected", { link = "@string" })
api.nvim_set_hl(0, "@lsp.typemod.operator.controlFlow", { link = "@exception" })
api.nvim_set_hl(0, "@lsp.typemod.keyword.documentation", { link = "Special" })
api.nvim_set_hl(0, "@lsp.typemod.variable.global", { link = "@constant" })
api.nvim_set_hl(0, "@lsp.typemod.variable.static", { link = "@constant" })
api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", { link = "Special" })
api.nvim_set_hl(0, "@lsp.typemod.function.builtin", { link = "@function.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.function.readonly", { link = "@method" })
api.nvim_set_hl(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
api.nvim_set_hl(0, "@lsp.typemod.variable.injected", { link = "@variable" })
api.nvim_set_hl(0, "Folded", { fg = xcarbon.base02, bg = xcarbon.base01 })
api.nvim_set_hl(0, "FoldColumn", { fg = xcarbon.base03, bg = xcarbon.base00 })
api.nvim_set_hl(0, "SignColumn", { fg = xcarbon.base03, bg = xcarbon.base00 })
api.nvim_set_hl(0, "Directory", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "EndOfBuffer", { fg = xcarbon.base01, bg = xcarbon.none })
api.nvim_set_hl(0, "ErrorMsg", { fg = xcarbon.error, bg = xcarbon.none })
api.nvim_set_hl(0, "ModeMsg", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "MoreMsg", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "Question", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "Substitute", { fg = xcarbon.base01, bg = xcarbon.base08 })
api.nvim_set_hl(0, "WarningMsg", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "WildMenu", { fg = xcarbon.base08, bg = xcarbon.base01 })
api.nvim_set_hl(0, "helpHyperTextJump", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "helpSpecial", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "helpHeadline", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "helpHeader", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "DiffAdded", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "DiffChanged", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DiffRemoved", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "DiffAdd", { bg = "#122f2f", fg = xcarbon.none })
api.nvim_set_hl(0, "DiffChange", { bg = "#222a39", fg = xcarbon.none })
api.nvim_set_hl(0, "DiffText", { bg = "#2f3f5c", fg = xcarbon.none })
api.nvim_set_hl(0, "DiffDelete", { bg = "#361c28", fg = xcarbon.none })
api.nvim_set_hl(0, "IncSearch", { fg = xcarbon.base06, bg = xcarbon.base10 })
api.nvim_set_hl(0, "Search", { fg = xcarbon.base01, bg = xcarbon.base08 })
api.nvim_set_hl(0, "TabLine", { link = "StatusLineNC" })
api.nvim_set_hl(0, "TabLineFill", { link = "TabLine" })
api.nvim_set_hl(0, "TabLineSel", { link = "StatusLine" })
api.nvim_set_hl(0, "Title", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "VertSplit", { fg = xcarbon.base01, bg = xcarbon.base00 })
api.nvim_set_hl(0, "Boolean", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Character", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "Comment", { fg = xcarbon.base03, bg = xcarbon.none, italic = true })
api.nvim_set_hl(0, "Conceal", { fg = xcarbon.none, bg = xcarbon.none })
api.nvim_set_hl(0, "Conditional", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Constant", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "Decorator", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "Define", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Delimeter", { fg = xcarbon.base06, bg = xcarbon.none })
api.nvim_set_hl(0, "Exception", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Float", { link = "Number" })
api.nvim_set_hl(0, "Function", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "Identifier", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "Include", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Keyword", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Label", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Number", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "Operator", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "PreProc", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Repeat", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Special", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "SpecialChar", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "SpecialComment", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "Statement", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "StorageClass", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "String", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "Structure", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Tag", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "Todo", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "Type", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "Typedef", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "markdownBlockquote", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "markdownBold", { link = "Bold" })
api.nvim_set_hl(0, "markdownItalic", { link = "Italic" })
api.nvim_set_hl(0, "markdownBoldItalic", { fg = xcarbon.none, bg = xcarbon.none, bold = true, italic = true })
api.nvim_set_hl(0, "markdownRule", { link = "Comment" })
api.nvim_set_hl(0, "markdownH1", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "markdownH2", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownH3", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownH4", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownH5", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownH6", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownHeadingDelimiter", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownHeadingRule", { link = "markdownH1" })
api.nvim_set_hl(0, "markdownUrl", { fg = xcarbon.base14, bg = xcarbon.none, underline = true })
api.nvim_set_hl(0, "markdownCode", { link = "String" })
api.nvim_set_hl(0, "markdownCodeBlock", { link = "markdownCode" })
api.nvim_set_hl(0, "markdownCodeDelimiter", { link = "markdownCode" })
api.nvim_set_hl(0, "markdownUrl", { link = "String" })
api.nvim_set_hl(0, "markdownListMarker", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "markdownOrderedListMarker", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "asciidocAttributeEntry", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "asciidocAttributeList", { link = "asciidocAttributeEntry" })
api.nvim_set_hl(0, "asciidocAttributeRef", { link = "asciidocAttributeEntry" })
api.nvim_set_hl(0, "asciidocHLabel", { link = "markdownH1" })
api.nvim_set_hl(0, "asciidocOneLineTitle", { link = "markdownH1" })
api.nvim_set_hl(0, "asciidocQuotedMonospaced", { link = "markdownBlockquote" })
api.nvim_set_hl(0, "asciidocURL", { link = "markdownUrl" })

-------------------------------------------------------------------------------

api.nvim_set_hl(0, "@comment", { link = "Comment" })
api.nvim_set_hl(0, "@error", { fg = xcarbon.base11, bg = xcarbon.none })
api.nvim_set_hl(0, "@operator", { link = "Operator" })
api.nvim_set_hl(0, "@punctuation.delimiter", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@punctuation.bracket", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@punctuation.special", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@string", { link = "String" })
api.nvim_set_hl(0, "@string.regex", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@string.escape", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@character", { link = "Character" })
api.nvim_set_hl(0, "@boolean", { link = "Boolean" })
api.nvim_set_hl(0, "@number", { link = "Number" })
api.nvim_set_hl(0, "@float", { link = "Float" })
api.nvim_set_hl(0, "@function", { fg = xcarbon.base12, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "@function.builtin", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "@function.macro", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@method", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@constructor", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@parameter", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@keyword", { fg = xcarbon.base08, bg = xcarbon.none, italic = true })
api.nvim_set_hl(0, "@keyword.function", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@keyword.operator", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "@conditional", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@repeat", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@label", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@include", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@exception", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@type", { link = "Type" })
api.nvim_set_hl(0, "@type.builtin", { link = "Type" })
api.nvim_set_hl(0, "@attribute", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@field", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@property", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "@variable", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@variable.builtin", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@constant", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "@constant.builtin", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@constant.macro", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@namespace", { fg = xcarbon.base07, bg = xcarbon.none })
api.nvim_set_hl(0, "@symbol", { fg = xcarbon.base15, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "@text", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@text.strong", { fg = xcarbon.none, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "@text.emphasis", { fg = xcarbon.base10, bg = xcarbon.none, italic = true })
api.nvim_set_hl(0, "@text.underline", { fg = xcarbon.base10, bg = xcarbon.none, underline = true })
api.nvim_set_hl(0, "@text.strike", { fg = xcarbon.base10, bg = xcarbon.none, strikethrough = true })
api.nvim_set_hl(0, "@text.title", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "@text.literal", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "@text.uri", { fg = xcarbon.base14, bg = xcarbon.none, underline = true })
api.nvim_set_hl(0, "@tag", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "@tag.attribute", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@tag.delimiter", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "@reference", { fg = xcarbon.base04, bg = xcarbon.none })

-------------------------------------------------------------------------------

api.nvim_set_hl(0, "NvimInternalError", { fg = xcarbon.base00, bg = xcarbon.base08 })
api.nvim_set_hl(0, "NormalFloat", { fg = xcarbon.base05, bg = xcarbon.blend })
api.nvim_set_hl(0, "FloatBorder", { fg = xcarbon.blend, bg = xcarbon.blend })
api.nvim_set_hl(0, "NormalNC", { fg = xcarbon.base04, bg = xcarbon.base00 })
api.nvim_set_hl(0, "TermCursor", { fg = xcarbon.base00, bg = xcarbon.base04 })
api.nvim_set_hl(0, "TermCursorNC", { fg = xcarbon.base00, bg = xcarbon.base04 })
api.nvim_set_hl(0, "StatusLine", { fg = xcarbon.base04, bg = xcarbon.base00 })
api.nvim_set_hl(0, "StatusLineNC", { fg = xcarbon.base04, bg = xcarbon.base01 })
api.nvim_set_hl(0, "StatusReplace", { fg = xcarbon.base00, bg = xcarbon.base08 })
api.nvim_set_hl(0, "StatusInsert", { fg = xcarbon.base00, bg = xcarbon.base12 })
api.nvim_set_hl(0, "StatusVisual", { fg = xcarbon.base00, bg = xcarbon.base14 })
api.nvim_set_hl(0, "StatusTerminal", { fg = xcarbon.base00, bg = xcarbon.base11 })
api.nvim_set_hl(0, "StatusNormal", { fg = xcarbon.base00, bg = xcarbon.base15 })
api.nvim_set_hl(0, "StatusCommand", { fg = xcarbon.base00, bg = xcarbon.base13 })
api.nvim_set_hl(0, "StatusLineDiagnosticWarn", { fg = xcarbon.base14, bg = xcarbon.base00, bold = true })
api.nvim_set_hl(0, "StatusLineDiagnosticError", { fg = xcarbon.base10, bg = xcarbon.base00, bold = true })
api.nvim_set_hl(0, "TelescopeBorder", { fg = xcarbon.blend, bg = xcarbon.blend })
api.nvim_set_hl(0, "TelescopePromptBorder", { fg = xcarbon.base02, bg = xcarbon.base02 })
api.nvim_set_hl(0, "TelescopePromptNormal", { fg = xcarbon.base05, bg = xcarbon.base02 })
api.nvim_set_hl(0, "TelescopePromptPrefix", { fg = xcarbon.base08, bg = xcarbon.base02 })
api.nvim_set_hl(0, "TelescopeNormal", { fg = xcarbon.none, bg = xcarbon.blend })
api.nvim_set_hl(0, "TelescopePreviewTitle", { fg = xcarbon.base02, bg = xcarbon.base12 })
api.nvim_set_hl(0, "TelescopePromptTitle", { fg = xcarbon.base02, bg = xcarbon.base11 })
api.nvim_set_hl(0, "TelescopeResultsTitle", { fg = xcarbon.blend, bg = xcarbon.blend })
api.nvim_set_hl(0, "TelescopeSelection", { fg = xcarbon.none, bg = xcarbon.base02 })
api.nvim_set_hl(0, "TelescopePreviewLine", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "TelescopeMatching", { fg = xcarbon.base08, bg = xcarbon.none, bold = true, italic = true })
api.nvim_set_hl(0, "NotifyERRORBorder", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyWARNBorder", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyINFOBorder", { fg = xcarbon.base05, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyERRORIcon", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyWARNIcon", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyINFOIcon", { fg = xcarbon.base05, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyDEBUGIcon", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyTRACEIcon", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyERRORTitle", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyWARNTitle", { fg = xcarbon.base14, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyINFOTitle", { fg = xcarbon.base05, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "NotifyTRACETitle", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#adadad", bg = xcarbon.none })
api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = xcarbon.base05, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = xcarbon.base04, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "CmpItemMenu", { fg = xcarbon.base04, bg = xcarbon.none, italic = true })
api.nvim_set_hl(0, "CmpItemKindInterface", { fg = xcarbon.base01, bg = xcarbon.base08 })
api.nvim_set_hl(0, "CmpItemKindColor", { fg = xcarbon.base01, bg = xcarbon.base08 })
api.nvim_set_hl(0, "CmpItemKindTypeParameter", { fg = xcarbon.base01, bg = xcarbon.base08 })
api.nvim_set_hl(0, "CmpItemKindText", { fg = xcarbon.base01, bg = xcarbon.base09 })
api.nvim_set_hl(0, "CmpItemKindEnum", { fg = xcarbon.base01, bg = xcarbon.base09 })
api.nvim_set_hl(0, "CmpItemKindKeyword", { fg = xcarbon.base01, bg = xcarbon.base09 })
api.nvim_set_hl(0, "CmpItemKindConstant", { fg = xcarbon.base01, bg = xcarbon.base10 })
api.nvim_set_hl(0, "CmpItemKindConstructor", { fg = xcarbon.base01, bg = xcarbon.base10 })
api.nvim_set_hl(0, "CmpItemKindReference", { fg = xcarbon.base01, bg = xcarbon.base10 })
api.nvim_set_hl(0, "CmpItemKindFunction", { fg = xcarbon.base01, bg = xcarbon.base11 })
api.nvim_set_hl(0, "CmpItemKindStruct", { fg = xcarbon.base01, bg = xcarbon.base11 })
api.nvim_set_hl(0, "CmpItemKindClass", { fg = xcarbon.base01, bg = xcarbon.base11 })
api.nvim_set_hl(0, "CmpItemKindModule", { fg = xcarbon.base01, bg = xcarbon.base11 })
api.nvim_set_hl(0, "CmpItemKindOperator", { fg = xcarbon.base01, bg = xcarbon.base11 })
api.nvim_set_hl(0, "CmpItemKindField", { fg = xcarbon.base01, bg = xcarbon.base12 })
api.nvim_set_hl(0, "CmpItemKindProperty", { fg = xcarbon.base01, bg = xcarbon.base12 })
api.nvim_set_hl(0, "CmpItemKindEvent", { fg = xcarbon.base01, bg = xcarbon.base12 })
api.nvim_set_hl(0, "CmpItemKindUnit", { fg = xcarbon.base01, bg = xcarbon.base13 })
api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = xcarbon.base01, bg = xcarbon.base13 })
api.nvim_set_hl(0, "CmpItemKindFolder", { fg = xcarbon.base01, bg = xcarbon.base13 })
api.nvim_set_hl(0, "CmpItemKindVariable", { fg = xcarbon.base01, bg = xcarbon.base14 })
api.nvim_set_hl(0, "CmpItemKindFile", { fg = xcarbon.base01, bg = xcarbon.base14 })
api.nvim_set_hl(0, "CmpItemKindMethod", { fg = xcarbon.base01, bg = xcarbon.base15 })
api.nvim_set_hl(0, "CmpItemKindValue", { fg = xcarbon.base01, bg = xcarbon.base15 })
api.nvim_set_hl(0, "CmpItemKindEnumMember", { fg = xcarbon.base01, bg = xcarbon.base15 })
api.nvim_set_hl(0, "NvimTreeImageFile", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeWinSeparator", { fg = xcarbon.base00, bg = xcarbon.base00 })
api.nvim_set_hl(0, "NvimTreeFolderName", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = xcarbon.base02, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = xcarbon.base15, bg = xcarbon.none })
api.nvim_set_hl(0, "NvimTreeNormal", { fg = xcarbon.base04, bg = xcarbon.base00 })
api.nvim_set_hl(0, "NeogitBranch", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "NeogitRemote", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "NeogitHunkHeader", { fg = xcarbon.base04, bg = xcarbon.base02 })
api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { fg = xcarbon.base04, bg = xcarbon.base03 })
api.nvim_set_hl(0, "HydraRed", { fg = xcarbon.base12, bg = xcarbon.none })
api.nvim_set_hl(0, "HydraBlue", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "HydraAmaranth", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "HydraTeal", { fg = xcarbon.base08, bg = xcarbon.none })
api.nvim_set_hl(0, "HydraHint", { fg = xcarbon.none, bg = xcarbon.blend })
api.nvim_set_hl(0, "alpha1", { fg = xcarbon.base03, bg = xcarbon.none })
api.nvim_set_hl(0, "alpha2", { fg = xcarbon.base04, bg = xcarbon.none })
api.nvim_set_hl(0, "alpha3", { fg = xcarbon.base03, bg = xcarbon.none })
api.nvim_set_hl(0, "CodeBlock", { fg = xcarbon.none, bg = xcarbon.base01 })
api.nvim_set_hl(0, "BufferLineDiagnostic", { fg = xcarbon.base10, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "BufferLineDiagnosticVisible", { fg = xcarbon.base10, bg = xcarbon.none, bold = true })
api.nvim_set_hl(0, "htmlH1", { link = "markdownH1" })
api.nvim_set_hl(0, "mkdRule", { link = "markdownRule" })
api.nvim_set_hl(0, "mkdListItem", { link = "markdownListMarker" })
api.nvim_set_hl(0, "mkdListItemCheckbox", { link = "markdownListMarker" })
api.nvim_set_hl(0, "VimwikiHeader1", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeader2", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeader3", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeader4", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeader5", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeader6", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiHeaderChar", { link = "markdownH1" })
api.nvim_set_hl(0, "VimwikiList", { link = "markdownListMarker" })
api.nvim_set_hl(0, "VimwikiLink", { link = "markdownUrl" })
api.nvim_set_hl(0, "VimwikiCode", { link = "markdownCode" })

-- Edits

api.nvim_set_hl(0, "DapUIScope", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIType", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIDecoration", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIThread", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIStoppedThread", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUISource", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUILineNumber", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIFloatBorder", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIWatchesValue", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIWatchesError", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIModifiedValue", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { fg = xcarbon.base09, bg = xcarbon.none })

api.nvim_set_hl(0, "DapUIStepOver", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIStepInto", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIStepBack", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIStepOut", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIStop", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIPlayPause", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIRestart", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIUnavailable", { fg = xcarbon.base09, bg = xcarbon.none })
api.nvim_set_hl(0, "DapUIWinSelect", { fg = xcarbon.base09, bg = xcarbon.none })

-- Neotree
api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = xcarbon.base10, bg = xcarbon.none })
api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = xcarbon.base10, bg = xcarbon.none })

api.nvim_set_hl(0, "VertSplit", { fg = xcarbon.borders, bg = xcarbon.none })
api.nvim_set_hl(0, "WinSeparator", { fg = xcarbon.borders, bg = xcarbon.none })

vim.api.nvim_set_option("winblend", 10)
vim.api.nvim_set_option("pumblend", 10)

vim.cmd([[
highlight NormalFloat guifg=#c2c2c2 guibg=#161616
highlight FloatBorder guifg= xcarbon.base10 guibg= xcarbon.base13
]])

-- Custom highlights based on Telescope
api.nvim_set_hl(0, "CmpBorder", { fg = "#88c0d0", bg = "#050505" })
api.nvim_set_hl(0, "CmpPmenu", { fg = "#d8dee9", bg = "#050505" })

api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#d8dee9", bg = "NONE" })
api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = xcarbon.base13, bg = xcarbon.none })
api.nvim_set_hl(0, "CmpItemKind", { fg = "#61afef", bg = "NONE" })
api.nvim_set_hl(0, "CmpItemMenu", { fg = "#d8dee9", bg = "NONE" })

api.nvim_set_hl(0, "CmpItemKindInterface", { fg = xcarbon.base08, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindTypeParameter", { fg = xcarbon.base08, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindText", { fg = xcarbon.base09, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindEnum", { fg = xcarbon.base09, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindKeyword", { fg = xcarbon.base09, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindConstant", { fg = xcarbon.base10, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindConstructor", { fg = xcarbon.base10, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindReference", { fg = xcarbon.base10, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindFunction", { fg = xcarbon.base11, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindStruct", { fg = xcarbon.base11, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindClass", { fg = xcarbon.base11, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindModule", { fg = xcarbon.base11, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindOperator", { fg = xcarbon.base11, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindField", { fg = xcarbon.base12, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindProperty", { fg = xcarbon.base12, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindEvent", { fg = xcarbon.base12, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindUnit", { fg = xcarbon.base13, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = xcarbon.base13, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindFolder", { fg = xcarbon.base13, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindVariable", { fg = xcarbon.base14, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindFile", { fg = xcarbon.base14, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindMethod", { fg = xcarbon.base15, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindValue", { fg = xcarbon.base15, bg = xcarbon.base00 })
api.nvim_set_hl(0, "CmpItemKindEnumMember", { fg = xcarbon.base15, bg = xcarbon.base00 })

api.nvim_set_hl(0, "CursorLineNr", { link = "LineNr" })
vim.api.nvim_set_hl(0, "Keyword", { italic = true })

return { xcarbon = xcarbon }
