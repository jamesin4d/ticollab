-- this imports player.lua and sets a global variable named pl
-- to the return value from that file. simple
pl = require("player")

t=0

function TIC()

	if btn(0) then pl.y=pl.y-1 end
	if btn(1) then pl.y=pl.y+1 end
	if btn(2) then pl.x=pl.x-1 end
	if btn(3) then pl.x=pl.x+1 end

	cls(13)
	spr(1+t%60//30*2,pl.x,pl.y,14,3,0,0,2,2)
	print("HELLO WORLD!",84,84)
	t=t+1
end
