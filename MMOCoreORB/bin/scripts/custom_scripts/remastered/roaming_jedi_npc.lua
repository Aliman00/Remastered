roaming_jedi_npc = Creature:new {
	customName = "Rogue Jedi Outcast",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "self",
	faction = "",
	level = 350,
	chanceHit = 90,
	damageMin = 1500,
	damageMax = 3000,
	baseXp = 5000,
	baseHAM = 1606000,
	baseHAMmax = 1852000,
	armor = 3,
	resists = {195,195,195,195,195,195,195,195,195},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/som/som_dark_jedi_boss.iff"},
	lootGroups = {
		{
			groups = {
				{group = "krayt_pearls", chance = 500000},
				{group = "weapons_all", chance = 2500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 3500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 500000},
				{group = "weapons_all", chance = 2500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 3500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 500000},
				{group = "weapons_all", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2000000}
			},
			lootChance = 50000000
		}
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(roaming_jedi_npc, "roaming_jedi_npc")
