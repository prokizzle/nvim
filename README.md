# AstroNvim Template

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/<your_user>/<your_repository> ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

## Customizations

### Summary of Changes

The configuration has been customized to include various community plugins that enhance the overall functionality and user experience. Some of the key plugins added and their solutions are:

- **Trouble.nvim**: Provides a pretty list to help you solve all the trouble your code is causing.
- **Neogen**: A plugin to help you generate annotations for your code.
- **Nvim-treesitter-endwise**: A plugin to wisely add "end" in Ruby, Lua, Vimscript, etc.
- **Nvim-treesitter-context**: Shows code context.
- **Bigfile.nvim**: Handles large files efficiently.
- **Conform.nvim**: A plugin for code formatting.
- **Comment-box.nvim**: A plugin to create comment boxes.
- **Rainbow-delimiters.nvim**: Provides rainbow delimiters for better code readability.
- **Vim-move**: Allows moving lines and selections up and down.
- **Blame.nvim**: Shows git blame information.
- **Mini-basics**: Provides basic configurations for Neovim.
- **Angular**: Adds support for Angular development.
- **Statuscol.nvim**: Enhances the status column.
- **Vim-illuminate**: Highlights other uses of the word under the cursor.
- **Twilight.nvim**: Dims inactive portions of the code you're editing.
- **Various Colorschemes**: Includes Bluloco, Catppuccin, Everblush, Everforest, GitHub, Hybrid, Kanagawa, Nord, and Nordic themes.
- **Tabnine-nvim**: AI-based code completion.
- **Lsp_lines.nvim**: Displays LSP diagnostics as virtual lines.
- **Nvim-devdocs**: Provides offline documentation.
- **Wildfire.nvim**: Expands the visual selection in a smart way.
- **Oil.nvim**: A file explorer plugin.
- **Indent-blankline.nvim**: Adds indentation guides.
- **Mini-indentscope**: Shows the scope of the current indentation.
- **Garbage-day.nvim**: Automatically cleans up unused buffers.
- **Inc-rename.nvim**: Provides incremental renaming.
- **Harpoon**: A plugin for quick navigation.
- **Mini-bracketed**: Provides bracketed text objects.
- **Mini-move**: Allows moving text objects.
- **Nvim-surround**: Provides surround text objects.
- **Distant.nvim**: Remote development plugin.
- **Various Language Packs**: Includes support for Astro, Bash, Docker, JSON, Lua, Markdown, TailwindCSS, TOML, and YAML.
- **Csv.vim**: Adds support for CSV files.
- **Nvim-jqx**: Provides JSON and XML query support.
- **Web-tools.nvim**: Provides tools for web development.
- **Nvim-hlslens**: Enhances the search experience.
- **Sad.nvim**: A plugin for structural search and replace.
- **Windows.nvim**: Enhances window management.
- **Hlargs.nvim**: Highlights arguments' definitions and usages.

### init.lua

The `init.lua` file bootstraps the installation of Lazy.nvim and calls other files for execution. It ensures that Lazy.nvim is available and loads the necessary setup files.

### lua/community.lua

The `lua/community.lua` file imports community modules and plugins. It includes various plugins for editing support, diagnostics, motion, colorschemes, and more.

### lua/plugins/astrocore.lua

The `lua/plugins/astrocore.lua` file provides a central place to modify mappings, vim options, autocommands, and more. It configures core features of AstroNvim, such as autopairs, completion, diagnostics, and more.

## Priorities and Goals

### Enabling Specific Plugins

The configuration enables specific plugins for editing support, diagnostics, motion, colorschemes, and more. These plugins are imported in the `lua/community.lua` file.

### Setting Up Language Servers

The configuration sets up language servers using Mason and LSPConfig. It ensures that the necessary language servers are installed and configured.

### Customizing the User Interface

The configuration customizes the user interface using AstroUI. It sets the colorscheme, highlights, and icons for the interface.
