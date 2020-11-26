-- Config

LOCname = "LOC Messages"
LOCshortname = "LOCTAB"
LOCcolorname = "|c008888ff"
LOCauthor = "D4KiR"
LOCcolorauthor = "|cffffffff"

SetCVar("ScriptErrors", 1)
LOCDEBUG = false

LOCTABPC = LOCTABPC or {}

function LOCGetConfig(str, val)
	local setting = val
	if LOCTABPC ~= nil then
		if LOCTABPC[str] == nil then
			LOCTABPC[str] = val
		end
		setting = LOCTABPC[str]
	else
		LOCTABPC = LOCTABPC or {}
	end
	return setting
end
