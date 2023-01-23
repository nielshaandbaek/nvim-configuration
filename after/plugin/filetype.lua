-- In init.lua or filetype.nvim's config file
require("filetype").setup({
    overrides = {
        extensions = {
            -- Set the filetype of *.pn files to potion
            xdc = "tcl",
        },
    },
})
