-- vim.api.nvim_create_user_command('Compile',
-- 	function(opts)
-- 		vim.cmd('split')
-- 		vim.cmd(string.format('terminal %s', unpack(opts.fargs)))
-- 	end, { nargs = 1 }
-- )