---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(WINTERSPRING, {
			["description"] = "Winterspring is a frosty valley in northern Kalimdor. This frigid zone is littered with night elven ruins, and serves as the primary home of the Blue Dragonflight in Kalimdor. The only settlement in Winterspring is Everlook, a Steamwheedle Cartel town that is neutral to both Horde and Alliance.",
			["groups"] = {
				faction(577, { 	-- Everlook
					["icon"] = icon("INV_Misc_Coin_01"),
				}),
				faction(576),	-- Timbermaw Hold
				faction(589, {	-- Wintersaber Trainers
					["races"] = ALLIANCE_ONLY,
				}),
			},
		}),
	}),
};