-- enUS English

elang = elang or {}

function LOCLang_enUS()
	lang.showlocchat = "Loss of control Chat-Nachricht"
	lang.showlocemote = "Loss of control Emote"
	lang.loctext = "ART (For X seconds)"

	lang.prefix = "Prefix"
	lang.suffix = "Suffix"

	lang.printnothing = "Print Nothing"
	lang.showinraids = "Show in Raids"
	lang.showinbgs = "Show in Battlegrounds"

	for i, v in pairs(lang) do
		elang[i] = v
	end
end
LOCLang_enUS()