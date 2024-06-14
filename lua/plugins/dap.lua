local dap = require('dap')
dap.configurations.python = {
  {
    type = 'python';
    request = 'launch';
    name = "Launch file";
    program = "${file}";
    pythonPath = function()
      return '/usr/bin/python'
    end;
  },
}
--vim.keymap.set('n', '<C-b>', ":lua require'dap'.toggle_breakpoint()<CR>")
--vim.keymap.set('n', '<C-c>', ":lua require'dap'.continue()<CR>")
--vim.keymap.set('n', '<C-s>', ":lua require'dap'.step_over()<CR>")
--vim.keymap.set('n', '<C-i>', ":lua require'dap'.step_into()<CR>")
--vim.keymap.set('n', '<C-o>', ":lua require'dap'.repl.open()<CR>")
