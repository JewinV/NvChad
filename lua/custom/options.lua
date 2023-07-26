
local function setup_options()
    vim.opt.wrap = false
    vim.opt.number = true
    vim.opt.relativenumber = true
end

return {
    setup_options = setup_options,
}
