{
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup({
            -- Add your specific configuration options here if needed
            disable_filetype = { "TelescopePrompt", "vim" },
            check_ts = true, -- enable Treesitter integration
        })
    end
}

