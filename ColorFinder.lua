--Color finder tool.
local loc = Location(715, 364)
local r, g, b = getColor(loc)
starRegion = Region(0, 0, 715, 364)
starRegion:highlight(3)
scriptExit ("Color: "..r..", "..g..", "..b..".")