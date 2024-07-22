local function say()
    print("Hello world!")

local function setup()
    vim.api.nvim_create_user_command("hello", function()
        say()
    end {})

return {
    setup = setup,
}