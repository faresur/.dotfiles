---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    }

  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}


M.dap = {
plugin = true,
n = {
  ["<leader>db"] = {
    "<cmd> DapToggleBreakpoint <CR>",
    "Add breakpoint at line",
  },
  ["<leader>dr"] = {
    "<cmd> DapContinue <CR>",
    "Start or continue the debugger",
  }
}
}


return M
