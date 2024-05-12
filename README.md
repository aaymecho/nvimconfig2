<h1 align="center">rnvim</h1<h1 align="center">Nvim Configuration</h1>

Neovim configuration based off MrRoiz.

## Dependencies 🧩
- [Neovim](https://github.com/neovim/neovim) v0.9.1 tested
- [Ripgrep](https://github.com/BurntSushi/ripgrep) bynary is required just to use [Telescope](https://github.com/nvim-pack/nvim-spectre) live_grep and [nvim-spectre](https://github.com/nvim-pack/nvim-spectre)
- [Sed](https://www.gnu.org/software/sed/) binary is required to use [nvim-spectre](https://github.com/nvim-pack/nvim-spectre)
- A C compiler is required for Tresitter (tested with [g++](https://gcc.gnu.org/)) - [Check this out if you're a Windows user](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support)
- A [Nerd Font](https://www.nerdfonts.com/) is required on your preferred terminal emulator to handle icons
- [Node with NPM](https://nodejs.org/es) is required to install some lsp's
- If you're using linux a [Clipboard tool](https://neovim.io/doc/user/provider.html#provider-clipboard) is required, tested with [Xsel](https://github.com/kfish/xsel)

### Octo Dependencies 🧩
- [Github CLI](https://cli.github.com/) to active the integration with github

## Keymappings 🔧
| Mode | Mapping       | Description                              |
|------|---------------|------------------------------------------|
| n    | `<F5>`        | Update buffer                            |
| n    | `<Leader>wai` | Where am I                               |
| i    | `<c-b>`       | Go to the beginning of the line          |
| i    | `<c-e>`       | Go to the end of the line                |
| n    | `B`           | Go to the beginning of the line          |
| n    | `E`           | Go to the end of the line                |
| n    | `<C-q>`       | Quit Neovim                              |
| n    | `<C-j>`       | Move down faster                         |
| n    | `<C-k>`       | Move up faster                           |
| v    | `<C-j>`       | Move down faster                         |
| v    | `<C-k>`       | Move up faster                           |
| i    | `<C-s>`       | Save current file                        |
| n    | `<C-s>`       | Save current file                        |
| n    | `<C-a>`       | Select all                               |
| n    | `<Leader>test`| Test keymap                              |
| n    | `_`           | Clear search highlight                   |
| n    | `<leader>e`   | Open neo_tree                            |
| n    | `<Leader>tt`  | Open a floating term                     |
| n    | `<Leader>ff`  | Open Telescope                           |
| n    | `<Leader>k`   | Open Telescope Keymaps                   |
| n    | `<Leader>glo` | Show git log                             |
| n    | `<Leader>gst` | Show git status                          |
| n    | `<Leader>gb`  | Show git branches                        |
| n    | `<Leader>fg`  | Open Telescope live_grep                 |
| n    | `<M-l>`       | Move to the next buffer                  |
| n    | `<M-h>`       | Move to the previous buffer              |
| n    | `<M-w>`       | Close current buffer                     |
| n    | `<Leader>opl` | List PR's                                |
| n    | `<Leader>ors` | Start PR review                          |
| n    | `<Leader>orr` | Resume PR review                         |
| n    | `<Leader>orss`| Submit PR review                         |
| n    | `<Leader>orc` | Close current review                     |
| n    | `<Leader>opr` | Reload current PR                        |
| n    | `<Leader>dv`  | Open diffview                            |
| n    | `<Leader>dcc` | Close diffview                           |
| n    | `<Leader>dh`  | Show Commit history with changes         |
| n    | `<Leader>dch` | Show current file history                |
| n    | `zR`          | Open all folds                           |
| n    | `zM`          | Close all folds                          |
| n    | `<M-F>`       | Format file                              |
| v    | `<M-F>`       | Format selectoin                         |
| n    | `<Leader>ss`  | Open Spectre                             |
| n    | `<Leader>sw`  | Search current word with Spectre         |
| n    | `<Leader>sf`  | Search on current file with Spectre      |
| v    | `<Leader>sw`  | Search on current file with Spectre      |


```

