-- CrimsonOni.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the colors.
local colors = require("crimsononi/colors")

-- A function to set the editors
-- color scheme.
local function setEditorTheme()
	local hl = vim.api.nvim_set_hl
	hl(
		0, 
		"Normal", 
		{ 
			fg = colors.derivatives.base2, 
			bg = colors.derivatives.base1 
		}
	)
	hl(
		0, 
		"SignColumn", 
		{ 
			fg = 'NONE', 
			bg = colors.derivatives.base1 
		}
	)
  	hl(
		0, 
		"MsgArea", 
		{ 
			fg = colors.derivatives.base2, 
			bg = colors.derivatives.base3
		}
	)
  	hl(
		0, 
		"ModeMsg", 
		{ 
			fg = colors.derivatives.base2, 
			bg = colors.derivatives.base3 
		}
	)
  	hl(
		0, 
		"MsgSeparator", 
		{ 
			fg = colors.derivatives.base2, 
			bg = colors.derivatives.base3 
		}
	)
  	hl(
		0, 
		"SpellBad", 
		{ 
			fg = 'NONE', 
			bg = 'NONE', 
			sp = colors.fixed.red, 
			undercurl=true, 
		}
	)
  	hl(
		0, 
		"SpellCap", 
		{ 
			fg = 'NONE', 
			bg = 'NONE', 
			sp = colors.fixed.yellow, 
			undercurl=true, 
		}
	)
  	hl(
		0, 
		"SpellLocal", 
		{ 
			fg = 'NONE', 
			bg = 'NONE', 
			sp = colors.fixed.green, 
			underline=true, 
		}
	)
  	hl(
		0, 
		"SpellRare", 
		{
			fg = 'NONE', 
			bg = 'NONE', 
			sp = colors.fixed.purple, 
			underline=true,
		}
	)
  	hl(0, "NormalNC", { fg = colors.derivatives.base2, bg = colors.derivatives.base1 })
  	hl(0, "Pmenu", { fg = colors.derivatives.base11, bg = colors.derivatives.base3 })
  	hl(0, "PmenuSel", { fg = 'NONE', bg = colors.fixed.blue })
  	hl(0, "WildMenu", { fg = colors.derivatives.base2, bg = colors.fixed.blue })
  	hl(0, "CursorLineNr", { fg = colors.derivatives.base5, bg = colors.derivatives.base2, bold=true, })
  	hl(0, "Folded", { fg = colors.fixed.orange, bg = colors.derivatives.base3 })
  	hl(0, "FoldColumn", { fg = colors.derivatives.base11, bg = colors.derivatives.base3 })
  	hl(0, "LineNr", { fg = colors.fixed.red, bg = colors.derivatives.base1 })
  	hl(0, "FloatBoder", { fg = colors.fixed.orange, bg = colors.derivatives.base3 })
  	hl(0, "Whitespace", { fg = colors.derivatives.base1, bg = 'NONE' })
  	hl(0, "VertSplit", { fg = colors.derivatives.orange, bg = colors.derivatives.base1 })
  	hl(0, "CursorLine", { fg = 'NONE', bg = colors.derivatives.base2 })
  	hl(0, "CursorColumn", { fg = 'NONE', bg = colors.derivatives.base2 })
  	hl(0, "ColorColumn", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "NormalFloat", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "Visual", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "VisualNOS", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "WarningMsg", { fg = c.error, bg = colors.derivatives.base1 })
  	hl(0, "DiffText", { fg = colors.derivatives.base3, bg = colors.fixed.light_red })
  	hl(0, "DiffAdd", { fg = colors.derivatives.base3, bg = colors.fixed.light_yellow })
  	hl(0, "DiffChange", { fg = colors.derivatives.base3, bg = colors.fixed.light_green, underline=true, })
  	hl(0, "DiffDelete", { fg = colors.derivatives.base3, bg = colors.fixed.light_red })
  	hl(0, "QuickFixLine", { fg = 'NONE', bg = colors.fixed.blue })
  	hl(0, "PmenuSbar", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "PmenuThumb", { fg = 'NONE', bg = colors.derivatives.base3 })
  	hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline=true, })
  	hl(0, "MatchParen", { fg = colors.fixed.yellow, bg = 'NONE', underline=true, })
  	hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  	hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Cursor", { fg = colors.derivatives.base2, bg = colors.derivatives.base6 })
  hl(0, "lCursor", { fg = colors.derivatives.base2, bg = colors.derivatives.base6 })
  hl(0, "CursorIM", { fg = colors.derivatives.base2, bg = colors.derivatives.base6 })
  hl(0, "TermCursor", { fg = colors.derivatives.base2, bg = colors.derivatives.base6 })
  hl(0, "TermCursorNC", { fg = colors.derivatives.base1, bg = colors.derivatives.base6 })
  	hl(0, "Conceal", { fg = colors.fixed.cyan, bg = 'NONE' })
  	hl(0, "Directory", { fg = colors.fixed.magenta, bg = 'NONE' })
  	hl(0, "SpecialKey", { fg = colors.fixed.red, bg = 'NONE', bold=true, })
  	hl(0, "ErrorMsg", { fg = colors.fixed.red, bg = colors.derivatives.base1, bold=true, })
  	hl(0, "Search", { fg = colors.fixed.light_red, bg = colors.fixed.yellow })
  	hl(0, "IncSearch", { fg = 'NONE', bg = 'NONE', reverse=true, })
  	hl(0, "Substitute", { fg = 'NONE', bg = colors.derivatives.base5 })
  	hl(0, "MoreMsg", { fg = colors.derivatives.base4, bg = 'NONE' })
  	hl(0, "Question", { fg = colors.derivatives.base4, bg = 'NONE' })
  	hl(0, "EndOfBuffer", { fg = colors.derivatives.base2, bg = 'NONE' })
  	hl(0, "NonText", { fg = colors.derivatives.base1, bg = 'NONE' })
  	hl(0, "TabLine", { fg = colors.derivatives.base3, bg = colors.derivatives.base2 })
  	hl(0, "TabLineSel", { fg = colors.derivatives.base2, bg = colors.derivatives.base1 })
  	hl(0, "TabLineFill", { fg = colors.derivatives.base2, bg = colors.derivatives.base1 })
end

-- A function to set the theme
-- for the "status" bar provided
-- by the "lualine" plugin.
local function setLuaLineTheme()
end

-- A function to set the theme for
-- the "telescope" plugin that helps
-- search for files.
local function setTelescopeTheme()
end

-- A function that calls on
-- every function to set the
-- theme for the corresponding
-- component.
local function runTheme()
	setEditorTheme()
	setLuaLineTheme()
	setTelescopeTheme()
end

-- Exporting the
-- function to
-- run the theme.
return {
	runTheme = runTheme
}
