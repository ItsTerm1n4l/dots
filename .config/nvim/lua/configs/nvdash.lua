require("base46").setup {
    custom_highlights = function(colors)
        return {
            Comment = { fg = colors.red, style = {“italic”}}
        }
    end
}
