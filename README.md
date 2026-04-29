# leenium.nvim

Dark Neovim colorscheme from the [Leenium](https://leenium.org) desktop. Deep navy-black background with teal-green accents and amber highlights.

## Requirements

- Neovim 0.8+
- `termguicolors` enabled

## Installation

**lazy.nvim**

```lua
{
  "leenium/leenium.nvim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("leenium")
  end,
}
```

**packer.nvim**

```lua
use {
  "leenium/leenium.nvim",
  config = function()
    vim.cmd.colorscheme("leenium")
  end,
}
```

## Usage

```lua
vim.cmd.colorscheme("leenium")
```

Or call the loader directly:

```lua
require("leenium").load()
```

## Palette

| Role | Hex |
|------|-----|
| Background | `#060b0f` |
| Panel | `#0b1319` |
| Foreground | `#d8f7ea` |
| Accent | `#35d6a0` |
| Accent bright | `#5cf0ad` |
| Sea | `#94f1cd` |
| Warn | `#ffd479` |
| Error | `#ff5f56` |
| Muted | `#8cb7a9` |

## License

MIT
