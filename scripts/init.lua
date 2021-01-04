--loading tracker configurations
ScriptHost:LoadScript("scripts/settings.lua")

Tracker:AddItems("items/orbs.json")
Tracker:AddItems("items/keyitems.json")

--if not (string.find(Tracker.ActiveVariantUID, "items_only")) then
--	ScriptHost:LoadScript("scripts/logic_keyitems.lua")
	Tracker:AddMaps("maps/maps.json")
	Tracker:AddLocations("locations/overworld.json")
	Tracker:AddLocations("locations/towns.json")
	Tracker:AddLocations("locations/dungeons.json")
--end

Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tracker.json")

Tracker:AddLayouts("layouts/standard_broadcast.json")