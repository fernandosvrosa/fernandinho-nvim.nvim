vim.api.nvim_set_keymap('n', '<Leader>y', [[:lua CopyRelativePathToClipboard()<CR>]], { noremap = true, silent = true })

function CopyRelativePathToClipboard()
  local current_file_path = vim.fn.expand '%'
  vim.fn.system('echo -n ' .. current_file_path .. ' | pbcopy')
  print('Copied to clipboard: ' .. current_file_path)
end
