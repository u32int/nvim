function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<A-n>", ":Ex<CR>")
map("n", "<A-h>", ":noh<CR>")

map("n", "<A-b>", ":Telescope buffers<CR>")
map("n", "<A-g>", ":Telescope grep<CR>")
map("n", "<A-f>", ":Telescope fd<CR>")
