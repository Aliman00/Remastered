sc_master_smuggler = Creature:new {
	customName = "Shadow Collective Master Smuggler",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 148,
	chanceHit = 8.5,
	damageMin = 895,
	damageMax = 1500,
	baseXp = 14314,
	baseHAM = 110000,
	baseHAMmax = 110000,
	armor = 2,
	resists = {80,95,80,80,40,75,40,80,185},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/dressed_patron_sullustan_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "blacksun_rare", chance = 2500000},
				{group = "tfa_paintings", chance = 100000},
				{group = "weapon_components", chance = 2000000},
				{group = "skill_buffs", chance = 4000000},
				{group = "junk", chance = 1400000}
			},
			lootChance = 6000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(sc_master_smuggler, "sc_master_smuggler")
