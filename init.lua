pcall(require, "impatient")

-- 基础配置
require("basic")

-- 快捷键映射
--
require("keybindings")
-- Packer插件管理
require("plugins")
-- 主题设置
require("colorscheme")

-- 自动命令
require("autocmds")

require("autopairs")
require("treesitter")

--
require("plugin-config.telescope")
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.dashboard")
-- 插件配置
require("plugin-config.comment")
require("plugin-config.gitsigns")

-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
-- 格式化
-- require("lsp.formatter")
require("lsp.null-ls")
require("lsp.mason")
