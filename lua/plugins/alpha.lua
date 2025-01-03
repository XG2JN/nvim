local ascii_arts = {
	{
		'		                                        ███                 ',
		'                                          ░░░                  ',
		' ████████    ██████   ██████  █████ █████ ████  █████████████  ',
		'░░███░░███  ███░░███ ███░░███░░███ ░░███ ░░███ ░░███░░███░░███ ',
		' ░███ ░███ ░███████ ░███ ░███ ░███  ░███  ░███  ░███ ░███ ░███ ',
		' ░███ ░███ ░███░░░  ░███ ░███ ░░███ ███   ░███  ░███ ░███ ░███ ',
		' ████ █████░░██████ ░░██████   ░░█████    █████ █████░███ █████',
		'░░░░ ░░░░░  ░░░░░░   ░░░░░░     ░░░░░    ░░░░░ ░░░░░ ░░░ ░░░░░ ',
		'                                                               ',
		'                                                               ',
	}
}
return {
	'goolord/alpha-nvim',
	config = function()
		local alpha = require 'alpha'
		local dashboard = require 'alpha.themes.startify'
		math.randomseed(os.time())
		dashboard.section.header.val = ascii_arts[1]
		dashboard.section.header.opts = {
			hl = 'SpecialComment',
		}
		alpha.setup(dashboard.opts)
	end
}
