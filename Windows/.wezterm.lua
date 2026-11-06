
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Start PowerShell 7 automatisk
config.default_prog = { 'pwsh.exe', '-NoLogo' }

-- Farger: Catppuccin Mocha
config.color_scheme = 'Catppuccin Mocha'

-- Font og tekst
config.font = wezterm.font('Consolas')
config.font_size = 13.0

-- Minimalistisk vindu
config.window_decorations = 'RESIZE'
config.window_padding = {
  left = 16,
  right = 16,
  top = 14,
  bottom = 14,
}

-- Litt gjennomsiktig bakgrunn
config.window_background_opacity = 0.95
config.win32_system_backdrop = 'Acrylic'

-- Markør
config.default_cursor_style = 'SteadyBar'

-- Faner
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

return config
