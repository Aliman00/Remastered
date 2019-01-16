sc_sentinel_droid = Creature:new {
	customName = "Shadow Collective Sentinel Droid",
	socialGroup = "sc_smugglers",
	faction = "",
	level = 134,
	chanceHit = 5.5,
	damageMin = 795,
	damageMax = 1300,
	baseXp = 12612,
	baseHAM = 56000,
	baseHAMmax = 68000,
	armor = 2,
	resists = {75,75,100,60,100,25,40,85,185},
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

	templates = {
		"object/mobile/death_watch_battle_droid.iff",
		"object/mobile/death_watch_battle_droid_02.iff",
		"object/mobile/death_watch_battle_droid_03.iff"},
	lootGroups = {
		{
			groups = {
				{group = "blacksun_rare", chance = 1000000},
				{group = "tfa_paintings", chance = 1000000},
				{group = "weapon_components", chance = 2000000},
				{group = "skill_buffs", chance = 4000000},
				{group = "geonosian_cubes", chance = 2000000},
			},
			lootChance = 6000000
		}
	},
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,carbineermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(sc_sentinel_droid, "sc_sentinel_droid")
