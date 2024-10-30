-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- import = "astrocommunity.editing-support.chatgpt-nvim",
  -- import/override with your plugins folder
  -- { import = "astrocommunity.debugging.nvim-bqf" },
  {
    { import = "astrocommunity.diagnostics.trouble-nvim" },
    -- { import = "astrocommunity.editing-support.cutlass-nvim" },
    -- { import = "astrocommunity.editing-support.dial-nvim" },
    { import = "astrocommunity.editing-support.neogen" },
    -- { import = "astrocommunity.editing-support.nvim-regexplainer" },
    { import = "astrocommunity.editing-support.nvim-treesitter-endwise" },
    { import = "astrocommunity.editing-support.nvim-treesitter-context" },
    { import = "astrocommunity.editing-support.bigfile-nvim" },
    -- { import = "astrocommunity.editing-support.nvim-origami" },
    { import = "astrocommunity.editing-support.conform-nvim" },
    -- { import = "astrocommunity.editing-support.vim-doge" },
    { import = "astrocommunity.editing-support.comment-box-nvim" },
    { import = "astrocommunity.editing-support.rainbow-delimiters-nvim", enabled = true },
    -- { import = "astrocommunity.editing-support.todo-comments-nvim" },
    -- { import = "astrocommunity.editing-support.treej", enabled = false },
    { import = "astrocommunity.editing-support.vim-move" },
    -- { import = "astrocommunity.editing-support.zen-mode-nvim" },
    -- { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
    { import = "astrocommunity.git.blame-nvim" },
    -- { import = "astrocommunity.markdown-and-latex.peek-nvim" },
    -- { import = "astrocommunity.markdown-and-latex.vimtex" },
    { import = "astrocommunity.motion.mini-basics" },
    -- { import = "astrocommunity.pack.ruby" },
    { import = "astrocommunity.pack.angular" },
    -- { import = "astrocommunity.programming-language-support.rest-nvim" },
    -- { import = "astrocommunity.register.nvim-neoclip-lua" },
    -- { import = "astrocommunity.scrolling.mini-animate" },
    { import = "astrocommunity.bars-and-lines.statuscol-nvim" },
    { import = "astrocommunity.bars-and-lines.vim-illuminate" },
    { import = "astrocommunity.color.twilight-nvim" },
    { import = "astrocommunity.colorscheme.bluloco-nvim" },
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.colorscheme.everblush-nvim" },
    { import = "astrocommunity.colorscheme.everforest" },
    { import = "astrocommunity.colorscheme.github-nvim-theme" },
    { import = "astrocommunity.colorscheme.hybrid-nvim" },
    { import = "astrocommunity.colorscheme.kanagawa-nvim" },
    { import = "astrocommunity.colorscheme.nord-nvim" },
    { import = "astrocommunity.colorscheme.nordic-nvim" },
    { import = "astrocommunity.completion.tabnine-nvim" },
    { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
    { import = "astrocommunity.editing-support.nvim-devdocs" },
    { import = "astrocommunity.editing-support.wildfire-nvim" },
    { import = "astrocommunity.editing-support.yanky-nvim", enabled = false },
    { import = "astrocommunity.file-explorer.oil-nvim" },
    -- { import = "astrocommunity.fuzzy-finder.fzf-lua" },
    { import = "astrocommunity.indent.indent-blankline-nvim" },
    { import = "astrocommunity.indent.mini-indentscope" },
    { import = "astrocommunity.lsp.garbage-day-nvim" },
    { import = "astrocommunity.lsp.inc-rename-nvim" },
    { import = "astrocommunity.motion.harpoon" },
    { import = "astrocommunity.motion.mini-bracketed" },
    { import = "astrocommunity.motion.mini-move" },
    { import = "astrocommunity.motion.nvim-surround" },
    { import = "astrocommunity.remote-development.distant-nvim" },
    { import = "astrocommunity.pack.astro" },
    { import = "astrocommunity.pack.bash" },
    { import = "astrocommunity.pack.docker" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.python", enabled = false },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.toml" },
    -- { import = "astrocommunity.pack.typescript" },
    { import = "astrocommunity.pack.yaml" },
    { import = "astrocommunity.programming-language-support.csv-vim" },
    { import = "astrocommunity.programming-language-support.nvim-jqx" },
    { import = "astrocommunity.programming-language-support.web-tools-nvim" },
    { import = "astrocommunity.search.nvim-hlslens" },
    { import = "astrocommunity.search.sad-nvim" },
    { import = "astrocommunity.split-and-window.windows-nvim" },
    { import = "astrocommunity.syntax.hlargs-nvim" },
  },
}
