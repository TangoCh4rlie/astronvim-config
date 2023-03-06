return function()
  -- Workaround for indent_blankline color
  local whitespace_color = vim.fn.synIDattr(vim.fn.hlID('Whitespace'), 'fg')
  vim.api.nvim_set_hl(0, 'IndentBlanklineChar', { fg = whitespace_color, nocombine = true })

  -- Auto resize split when window os resized
  vim.api.nvim_create_autocmd('VimResized', { command = 'wincmd =' })
end
