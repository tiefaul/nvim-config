require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "basedpyright", "ruff", "marksman", "yamlls", "docker_language_server", "jsonls", "ccls", "gopls", "vtsls", "tailwindcss", }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers

