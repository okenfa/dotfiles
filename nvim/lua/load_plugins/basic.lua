return {
    -- Mini files
    { 'echasnovski/mini.files', version = false, config = {} },
    -- Mini pairs
    { 'echasnovski/mini.pairs', version = false, config = {} },
    -- Mini trailspace
    { 'echasnovski/mini.trailspace', version = false, config = {} },

    -- Peekaboo (registers)
    { 'junegunn/vim-peekaboo' },

    -- Telescope
    { 'nvim-lua/plenary.nvim' },
    { 'nvim-telescope/telescope.nvim', config = {
	defaults = {
	    layout_config = {
		vertical = { width = 0.8 },
	    },
	}
    }},
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
}
