local function name()
	return "lain"
end

require('lualine').setup {
	options = {
		theme = 'moonfly'
	},
	sections = {
		lualine_a = { 'mode' },
		lualine_b = { 'branch' },
		lualine_c = { "buffers" },
		lualine_x = { 'diff', 'diagnostics', name },
		lualine_y = { 'progress' },
		lualine_z = { 'location' }
	},
}
