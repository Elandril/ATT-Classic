---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1415, {	-- Eastern Kingdoms
		m(499, {	-- Deeprun Tram
			["description"] = "The Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City.",					
			["g"] = {
				n(-17, {	-- Quests
					q(6661, {	-- Deeprun Rat Roundup
						["qg"] = 12997,	-- Monty
						["races"] = ALLIANCE_ONLY,
					}),
					q(6662, {	-- Me Brother, Nipsy
						["qg"] = 12997,	-- Monty
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 6661 } -- Deeprun Rat Roundup
					}),
				}),
			},
		}),
	}),
};