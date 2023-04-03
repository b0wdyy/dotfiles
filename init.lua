require('bowdyy.base')
require('bowdyy.highlights')
require('bowdyy.maps')
require('bowdyy.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac then
	require('bowdyy.macos')
end
if is_win then
	require('bowdyy.windows')
end
if is_wsl then
	require('bowdwyy.wsl')
end
