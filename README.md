# Directory Structure
.
├── lua
│   └── myLuaPlugin
│       └── init.lua
└── README.md

# Invoke plugin

## via command line
 - in Nvim 
    1. :set rtp +=./ 
    2. :lua require"myLuaPlugin"
    2. :lua require"myLuaPlugin".some_function()
