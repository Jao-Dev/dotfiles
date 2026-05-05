vim.pack.add({
  { src = "https://github.com/catppuccin/nvim", name = "catppuccin" },
  { src = "https://github.com/preservim/nerdtree" },
  { src = "https://github.com/sheerun/vim-polyglot" },
  { src = "https://github.com/jiangmiao/auto-pairs" }
})

require("themes.temaDark")



vim.keymap.set('n', '<C-n>', ':NERDTreeToggle<CR>')
