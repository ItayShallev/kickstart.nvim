return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- Enable the image plugin
    image = {
      enabled = true,
      doc = {
        -- This allows images to render directly inside Markdown files
        inline = true,
        -- This shows a floating preview when hovering over an image path
        float = true,
        max_width = 80,
        max_height = 40,
      },
    },

    bigfile = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    words = { enabled = true },
  },
}
