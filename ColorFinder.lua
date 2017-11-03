--Color finder tool.
local loc = Location(715, 364)
local r, g, b = getColor(loc)
starRegion = Region(0, 0, 715, 364)
starRegion:highlight(3)
wait(3)
toast("Color: "..r..", "..g..", "..b..".")
wait(5)
scriptExit ("I am white text. This box has trapped me. HALP!")