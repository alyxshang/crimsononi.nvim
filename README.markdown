# CRIMSONONI.NVIM :japanese_ogre: :fire:

***A red and black Neovim theme for ferocious Onis. :japanese_ogre:
:fire:***

## ABOUT :books:

This repository contains the Lua source code for a plugin for the Neovim
editor. The plugin provides a red and black color theme. The only
package manager currently supported is
[LazyVim](https://lazyvim.github.io).

## USAGE :gear:

To add ***CrimsonOni.nvim*** to your Neovim plugins, create a file
called `crimsononi.lua` inside the `plugins` folder of your LazyVim
installation. Put the following Lua code inside this file:

```Lua
return {
  "alyxshang/crimsononi.nvim",
  config = function()
    require("crimsononi").setup()
  end
}
```

## CHANGELOG :scroll:

***THIS PLUGIN IS STILL WORK IN PROGRESS.***

## NOTE :scroll:

- *CrimsonOni.nvim :japanese_ogre: :fire:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
