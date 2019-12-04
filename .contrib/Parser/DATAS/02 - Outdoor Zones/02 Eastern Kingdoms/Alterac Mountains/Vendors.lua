---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(ALTERAC_MOUNTAINS, {	-- Alterac Mountains
			n(-2, {	-- Vendors
				n(2480, {	-- Bro'kin <Alchemy Supplies>
					["groups"] = {
						i(14634),	-- Recipe: Frost Oil
					},
					["coord"] = { 38.0, 38.0, ALTERAC_MOUNTAINS },
				}),
				n(2684, {	-- Rizz Loosebolt <Engineering Supplies>
					["groups"] = {
						i(13308),	-- Schematic: Ice Deflector
					},
					["coord"] = { 47.3, 35.2, ALTERAC_MOUNTAINS },
				}),
				n(6779, {	-- Smudge Thunderwood <Poison Vendor>
					["classes"] = { 4 },	-- Rogue
					["groups"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(6777, {	-- Zan Shivsproket <Speciality Engineer>
					["groups"] = {
						i(7742),	-- Schematic: Gnomish Cloaking Device
					},
				}),				
			}),	
		}),
	}),
};