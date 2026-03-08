return {
  'chomosuke/typst-preview.nvim',
  lazy = false, -- or ft = 'typst'
  version = '1.*',
  opts = {},    -- lazy.nvim will implicitly calls `setup {}`
  keys = {
    { "<leader>tp", "<cmd>TypstPreview<cr>",                   desc = "Start Typst Preview" },
    { "<leader>ts", "<cmd>TypstPreviewStop<cr>",               desc = "Stop Typst Preview" },
    { "<leader>tt", "<cmd>TypstPreviewToggle<cr>",             desc = "Toggle Typst Preview" },
    { "<leader>tc", "<cmd>TypstPreviewSyncCursor<cr>",         desc = "Sync Preview to Cursor" },
    { "<leader>tf", "<cmd>TypstPreviewFollowCursorToggle<cr>", desc = "Toggle Follow Cursor" },
  },
}
