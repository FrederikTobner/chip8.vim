# CHIP8.vim

Simple plugin that provides [CHIP-8](https://github.com/FrederikTobner/CHIP-8) language support for vim and neovim.

![Syntax Highlighting](./images/example.png)

## Installation

### Using Git

The plugin should work with Vim/NeoVim's native plugin manager out of the box. You should be able to configure the plugin under unix-like systems like that:

        cd ~/.vim/pack/plugins/start && git clone https://github.com/FrederikTobner/chip8.vim

### Using Plug

You can quickly install the plugin using [plug](https://github.com/junegunn/vim-plug) by adding the following line to your Vim or NeoVim configuration file plugin section

```vim
Plug 'FrederikTobner/CHIP8.vim'
```

and then run `PlugInstall`.

## Usage

Typing the command `:Chip8Run` interprets the current script.
