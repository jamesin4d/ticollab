-- this is a simple example of a file to be required.
-- note i could have done this the same way with
-- do pl = {x=96,y=24} end
-- but that creates pl in the _G global namespace
-- which i technically do later but w/e
-- also things in lua are global by default so declare local!
local pl = {x=96,y=24}
return pl -- and return it.
