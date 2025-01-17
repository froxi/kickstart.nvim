return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      numbers = function(opts)
        return string.format('%s', opts.id)
      end,
      diagnostics = 'nvim_lsp',
      show_close_icon = false,
      separator_style = 'thin', -- "thick" "thin" "slant"
      offsets = {
        {
          filetype = 'NvimTree',
          text = 'File Explorer',
          highlight = 'Directory',
          padding = 1,
          text_align = 'left',
        },
        {
          filetype = 'neo-tree',
          text = 'File Explorer',
          highlight = 'Directory',
          padding = 1,
          text_align = 'left',
        },
      },
      sort_by = 'directory', -- 'id' | 'extension' | 'relative_directory'
    },
  },
}
