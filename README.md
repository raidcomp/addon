# Raidcomp.io Addon

This addon integrates with [raidcomp.io](https://raidcomp.io) to mass invite and manage players in a raid.

## Development

### Setup your IDE

- [IntelliJ](https://github.com/Ellypse/IntelliJ-IDEA-Lua-IDE-WoW-API/wiki)
- [VSCode](https://github.com/Ketho/vscode-wow-api)

### Installing Dependencies
1. Install [luarocks](https://luarocks.org/) for Lua dependency management, formatting, and linting. [Follow the instructions to get it installed here.](https://github.com/luarocks/luarocks/wiki/Download)
2. Then `make install`. This should take a while.

### Formatting
`make fmt`

This formats all .xml and .lua source files using the config defined in `.tidyconfig` (.xml) and `.luaformatconfig` (.lua).  

See [html-tidy](https://www.html-tidy.org/) and [LuaFormatter](https://github.com/Koihik/LuaFormatter) for more information.

### Linting
`make lint`

This formats all .xml and .lua source files using the config defined in `.tidyconfig` (.xml) and `.luacheckrc` (.lua).  

See [html-tidy](https://www.html-tidy.org/) and [luacheck](https://github.com/mpeterv/luacheck) for more information.