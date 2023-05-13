local myname = ""

local function setup(ctx)
    if ctx == nil then
        return
    end

    myname = ctx.name
end

function _G.my_first_neovim_package()
    print("Hello, " .. myname)
end

return {
    setup = setup,
}
