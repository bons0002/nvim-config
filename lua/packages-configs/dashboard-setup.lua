require('dashboard').setup({
    config = {
        week_header = {
            enable = true,
        },
        shortcut = {
            {
                icon = ' ',
                icon_hl = '@variable',
                desc = 'Files',
                group = 'Label',
                action = 'Telescope find_files',
                key = 'f',
            },
        },
    },
})
