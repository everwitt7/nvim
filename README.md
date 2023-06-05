# Neovim Configuration

This is my first attempt at creating my own neovim configuration file/directory structure

# Notes
```
-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                              , branch = '0.1.1',
      dependencies = { 'nvim-lua/plenary.nvim' }
    }
```
This is a code snipped from [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) which suggests that my folder layout might not be correct. Currently I have a single file called `plugins.lua` where I require every plugin, and then I create a config file for each plugin with `config/<plugin.lua` and then I `require "config.<plugin>.lua"` in my `init.lua` file

I also should learn how to have neovim configure different files differently - i.e. wrap lines for markdown files, but do not wrap lines for code

`gd` works with LSP - I can go from one buffer to another buffer to go to where that thing is defined.


Fixing Icons for Nvimtree: I just had to install nerd fonts by running `brew tap homebrew/cask-fonts` then
installing the font via `brew install --cask font-hack-nerd-font` and then going to my profile and selecting
my text as that font in iTerm in profiles -> text

With all of these plugins, the `.config/nvim` folder is 800K and the `.local/share/nvim` and `.local/state/nvim` are combined 800k too.
This means that this is only taking up around 2Gs of space, which is very little with all of the plugins I want installed

# TODO:

There are some things I still need to setup in neovim
- debugger
- commenting
- keymaps actually working
- automate testing and compiling using `<leader>`
