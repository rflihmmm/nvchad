local options = {
    ensure_installed = {
        "bash",
        -- "c",
        -- "cmake",
        -- "cpp",
        "css",
        "go",
        "gomod",
        "gosum",
        "gotmpl",
        "gowork",
        "html",
        "javascript",
        "lua",
        "luadoc",
        -- "make",
        "markdown",
        -- "odin",
        "php",
        "printf",
        "python",
        "svelte",
        "toml",
        "typescript",
        "tsx",
        "vim",
        "vimdoc",
        "yaml",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
