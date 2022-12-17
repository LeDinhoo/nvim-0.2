vim.api.nvim_create_autocmd('BufWinEnter', {
	pattern = '*',
	callback = function()
	  if vim.bo.filetype == 'NvimTree' then
		require'bufferline.api'.set_offset(46, '                  EXPLORER')
	  end
	end
  })

require'bufferline'.setup
{
	animation = false
}
