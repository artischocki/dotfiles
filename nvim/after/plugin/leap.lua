-- i only want bidirectional search
vim.keymap.set("n", "mn", function ()
  local current_window = vim.fn.win_getid()
  require('leap').leap { target_windows = { current_window } }
end)
