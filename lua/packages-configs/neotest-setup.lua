require('neotest').setup({
    adapters = {
        require('neotest-rust') {
            args = {'--run-ignored all', '--locked'},
        },
    },
})
