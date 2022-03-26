-- This will be run every single time before a lua file is run (even with RunString)

if Autorun.NAME == "@lua/includes/modules/http.lua" then
	-- Replace any running lua with the identifier "foobar" with this code.
	-- Note this example specifically will probably break your game (since addons depend on http.)
	return "print('HTTP Module')"
elseif Autorun.NAME == "xyz" then
	-- Or return true to not run the lua file at all.
	return true
end