print("Hello world! This is my first Neovim lua plugin")

local function some_function()
  print("Hello from function\\n")
end

return {
  some_function = some_function
}
