require('rose-pine').setup({
    highlight_groups = {
        ['@variable'] = { italic = false, bg = "none" },
        ['@variable.parameter'] = { italic = false, bg = "none" }
    }
})

function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "@Property", { bg = "none" })
end

ColorMyPencils() 
