local tokyo = require("tokyonight")

function ColorsMyPencils()
    tokyo.setup({
        transparent = true,
        styles = {
            floats = "transparent",
            sidebars = "transparent",
        }
    })

    vim.cmd.colorscheme("tokyonight")

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorsMyPencils()
