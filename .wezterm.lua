local wezterm = require("wezterm")

local config = {}

config.wsl_domains = {
	{
		name = "WSL:Ubuntu",
		distribution = "Ubuntu",
	},
}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.font = wezterm.font("Martian Mono", { weight = "Light" })
config.font_size = 11

config.color_scheme = "nord"

config.hide_tab_bar_if_only_one_tab = true
-- config.window_decorations = "RESIZE"
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.default_domain = "WSL:Ubuntu"
return config
