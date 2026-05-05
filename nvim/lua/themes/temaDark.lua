-- habilita true color
vim.opt.termguicolors = true
vim.opt.background = "dark"

-- base
vim.api.nvim_set_hl(0, "Normal", { fg = "#a4a1a1", bg = "#090200" })
vim.api.nvim_set_hl(0, "Cursor", { fg = "#090200", bg = "#a4a1a1" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#494542", fg = "#090200" })

-- syntax
vim.api.nvim_set_hl(0, "Comment", { fg = "#5b5754", italic = true })
vim.api.nvim_set_hl(0, "String", { fg = "#00a152" })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#da2c20", bold = true })
vim.api.nvim_set_hl(0, "Function", { fg = "#00a0e4" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#a06994" })
vim.api.nvim_set_hl(0, "Type", { fg = "#fcec02" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#b5e4f4" })

-- UI
vim.api.nvim_set_hl(0, "LineNr", { fg = "#5b5754" })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#f7f7f7", bold = true })
vim.api.nvim_set_hl(0, "StatusLine", { fg = "#eeeeee", bg = "#494542" })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "#a4a1a1", bg = "#070200" })

-- popup/menu
vim.api.nvim_set_hl(0, "Pmenu", { fg = "#a4a1a1", bg = "#070200" })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = "#eeeeee", bg = "#494542" })
