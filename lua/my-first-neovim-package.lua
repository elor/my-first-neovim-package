-- get username from login session
local username = vim.fn.expand("$USER")

local function setup(ctx)
    if ctx == nil then
        return
    end

    username = ctx.name
end

function _G.my_first_neovim_package()
    print("Hello, " .. username)
end

return {
    setup = setup,
}
