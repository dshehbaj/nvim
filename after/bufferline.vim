lua <<EOF
require("bufferline").setup {
  options = {
    offsets = {{
          filetype = "NvimTree",
          text="File Explorer",
          highlight = "Directory",
          text_align = "center"
      }}
    }
}
EOF

nnoremap <silent>b[ :BufferLineMovePrev<CR>
nnoremap <silent>b] :BufferLineMoveNext<CR>

nnoremap <silent>t[ :BufferLineCyclePrev<CR>
nnoremap <silent>t] :BufferLineCycleNext<CR>
