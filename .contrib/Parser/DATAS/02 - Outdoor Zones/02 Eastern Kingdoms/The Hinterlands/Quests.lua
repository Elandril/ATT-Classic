---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(THE_HINTERLANDS, {	-- The Hinterlands
			n(-17, {	-- Quests
				q(77, {	-- A Sticky Situation
					["lvl"] = 42,
					["races"] = HORDE_ONLY,
				}),
				q(7842, {	-- Another Message to the Wildhammer
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(7830, {	-- Avenging the Fallen
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(7844, {	-- Cannibalistic Cousins
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(2935, {	-- Consult Master Gadrin
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(7850, {	-- Dark Vessels
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19118),	-- Nature's Breath
					},
				}),
				q(485, {	-- Find OOX-09/HL!
					["lvl"] = 43,
					["provider"] = { "i", 8704 }, -- OOX-09/HL Distress Beacon
				}),
				q(7816, {	-- Gammerita, Mon!
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
					["qg"] = 14740,	-- Katoom the Angler
				}),
				q(2932, {	-- Grim Message
					["lvl"] = 35,
					["races"] = HORDE_ONLY,
					["qg"] = 2497,	-- Nimboya
					["g"] = {
						i(9320),	-- Witherbark Skull
					},
				}),
				q(1450, {	-- Gryphon Master Talonaxe
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
				}),
				q(7829, {	-- Hunt the Savages
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(7862, {	-- Job Opening: Guard Captain of Revantusk Village
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19120),	-- Rune of the Guard Captain
					},
				}),
				q(7845, {	-- Kidnapped Elder Torntusk!
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
				}),
				q(7840, {	-- Lard Lost His Lunch
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19035),	-- Lard's Special Picnic Basket
					},
				}),
				q(7841, {	-- Message to the Wildhammer
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(8273, {	-- Oran's Gratitude
					["lvl"] = 42,
					["races"] = HORDE_ONLY,
					["qg"] = 7825,	-- Oran Snakewrithe
					["g"] = {
						i(20643),	-- Undercity Reservist's Cap
						i(20642),	-- Antiquated Nobleman's Tunic
					},
				}),
				q(7846, {	-- Recover the Key!
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
				}),
				q(836, { -- Rescue OOX-09/HL!
					["lvl"] = 43,
					["sourceQuest"] = 485, -- Find OOX-09/HL!
					["qg"] = 7806, -- Homing Robot OOX-09/HL
				}),
				q(7847, {	-- Return to Primal Torntusk
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19114),	-- Highland Bow
						i(19115),	-- Flask of Forest Mojo
					},
				}),
				q(2993, {	-- Return to the Hinterlands
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 8022,	-- Thadius Grimshade
				}),
				q(1451, {	-- Rhapsody Shindigger
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
				}),
				q(1452, {	-- Rhapsody's Kalimdor Kocktail
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
				}),
				q(1469, {	-- Rhapsody's Tale
					["lvl"] = 38,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2742, {	-- Rin'ji is Trapped!
					["lvl"] = 42,
					["races"] = HORDE_ONLY,
				}),
				q(2782, {	-- Rin'ji's Secret
					["lvl"] = 42,
					["races"] = HORDE_ONLY,
				}),
				q(2994, {	-- Saving Sharpbeak
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9651),	-- Gryphon Rider's Stormhammer
						i(9652),	-- Gryphon Rider's Leggings
						i(9472),	-- Hexx's Key
					},
				}),
				q(7849, {	-- Separation Anxiety
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19117),	-- Laquered Wooden Plate Legplates
						i(19116),	-- Greenleaf Handwraps
					},
				}),
				q(2877, {	-- Skulk Rock Clean-up
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7884,	-- Fraggar Thundermantle
				}),
				q(7815, {	-- Snapjaws, Mon!
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19022),	-- Nat Pagle's Extreme Angler FC-5000
					},
				}),
				q(7828, {	-- Stalking the Stalkers
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(2937, {	-- Summoning Shadra
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 3188,	-- Master Gadrin
				}),
				q(2990, {	-- Thadius Grimshade
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2989, {	-- The Altar of Zul
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2992, {	-- The Divination
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(7843, {	-- The Final Message to the Wildhammer
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19119),	-- Owlbeast Hide Gloves
					},
				}),
				q(2880, {	-- Troll Necklace Bounty
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7884,	-- Fraggar Thundermantle
				}),
				q(2881, {	-- Troll Necklace Bounty
					["lvl"] = 40,
					["repeatable"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2934, {	-- Undamaged Venom Sac
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(2933, {	-- Venom Bottles
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(2938, {	-- Venom to the Undercity
					["lvl"] = 40,
					["races"] = HORDE_ONLY,
					["qg"] = 2216,	-- Apothecary Lydon
					["g"] = {
						i(9649),	-- Royal Highmark Vestments
						i(9650),	-- Honorguard Chestpiece
						i(10686),	-- Aegis of Battle
					},
				}),
				q(7839, {	-- Vilebranch Hooligans
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
				}),
				q(7861, {	-- Wanted: Vile Priestess Hexx and Her Minions
					["lvl"] = 46,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19159),	-- Woven Ivy Necklace
						i(19121),	-- Deep Woodlands Cloak
					},
				}),
				q(2988, {	-- Witherbark Cages
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 5636,	-- Gryphon Master Talonaxe
				}),
			}),
		}),
	}),
};